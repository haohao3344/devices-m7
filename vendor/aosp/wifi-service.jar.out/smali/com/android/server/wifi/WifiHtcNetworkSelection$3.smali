.class Lcom/android/server/wifi/WifiHtcNetworkSelection$3;
.super Landroid/content/BroadcastReceiver;
.source "WifiHtcNetworkSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wifi/WifiHtcNetworkSelection;->setIntentReceiver_WifiNetwSelect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/WifiHtcNetworkSelection;)V
    .locals 0

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/android/server/wifi/WifiHtcNetworkSelection$3;->this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1039
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1041
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1042
    const-string v2, "android.bluetooth.profile.extra.STATE"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1043
    .local v1, "bta2dpState":I
    packed-switch v1, :pswitch_data_0

    .line 1057
    const-string v2, "WifiHtcNetworkSelection"

    const-string v3, "unkown BT state"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .end local v1    # "bta2dpState":I
    :cond_0
    :goto_0
    return-void

    .line 1046
    .restart local v1    # "bta2dpState":I
    :pswitch_0
    const-string v2, "WifiHtcNetworkSelection"

    const-string v3, "BT SCO on"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    iget-object v2, p0, Lcom/android/server/wifi/WifiHtcNetworkSelection$3;->this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;

    # getter for: Lcom/android/server/wifi/WifiHtcNetworkSelection;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static {v2}, Lcom/android/server/wifi/WifiHtcNetworkSelection;->access$500(Lcom/android/server/wifi/WifiHtcNetworkSelection;)Lcom/android/server/wifi/WifiNative;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/server/wifi/WifiNative;->setBtA2dp(Z)Z

    .line 1048
    iget-object v2, p0, Lcom/android/server/wifi/WifiHtcNetworkSelection$3;->this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;

    # setter for: Lcom/android/server/wifi/WifiHtcNetworkSelection;->mBtA2dpConnected:Z
    invoke-static {v2, v5}, Lcom/android/server/wifi/WifiHtcNetworkSelection;->access$602(Lcom/android/server/wifi/WifiHtcNetworkSelection;Z)Z

    goto :goto_0

    .line 1052
    :pswitch_1
    const-string v2, "WifiHtcNetworkSelection"

    const-string v3, "BT A2dp off"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1053
    iget-object v2, p0, Lcom/android/server/wifi/WifiHtcNetworkSelection$3;->this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;

    # getter for: Lcom/android/server/wifi/WifiHtcNetworkSelection;->mWifiNative:Lcom/android/server/wifi/WifiNative;
    invoke-static {v2}, Lcom/android/server/wifi/WifiHtcNetworkSelection;->access$500(Lcom/android/server/wifi/WifiHtcNetworkSelection;)Lcom/android/server/wifi/WifiNative;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/server/wifi/WifiNative;->setBtA2dp(Z)Z

    .line 1054
    iget-object v2, p0, Lcom/android/server/wifi/WifiHtcNetworkSelection$3;->this$0:Lcom/android/server/wifi/WifiHtcNetworkSelection;

    # setter for: Lcom/android/server/wifi/WifiHtcNetworkSelection;->mBtA2dpConnected:Z
    invoke-static {v2, v4}, Lcom/android/server/wifi/WifiHtcNetworkSelection;->access$602(Lcom/android/server/wifi/WifiHtcNetworkSelection;Z)Z

    goto :goto_0

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
