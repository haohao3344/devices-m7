.class Lcom/htc/camera/component/QuickTipsUI$21;
.super Ljava/lang/Object;
.source "QuickTipsUI.java"

# interfaces
.implements Lcom/htc/lib1/cc/widget/quicktips/a;


# instance fields
.field final synthetic this$0:Lcom/htc/camera/component/QuickTipsUI;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/QuickTipsUI;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/htc/camera/component/QuickTipsUI$21;->this$0:Lcom/htc/camera/component/QuickTipsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1011
    iget-object v0, p0, Lcom/htc/camera/component/QuickTipsUI$21;->this$0:Lcom/htc/camera/component/QuickTipsUI;

    # invokes: Lcom/htc/camera/component/QuickTipsUI;->showSettingsQuickTips(ZZ)V
    invoke-static {v0, v2, v1}, Lcom/htc/camera/component/QuickTipsUI;->access$1200(Lcom/htc/camera/component/QuickTipsUI;ZZ)V

    .line 1012
    iget-object v0, p0, Lcom/htc/camera/component/QuickTipsUI$21;->this$0:Lcom/htc/camera/component/QuickTipsUI;

    # setter for: Lcom/htc/camera/component/QuickTipsUI;->m_IsSettingsTipsEverShown:Z
    invoke-static {v0, v1}, Lcom/htc/camera/component/QuickTipsUI;->access$2502(Lcom/htc/camera/component/QuickTipsUI;Z)Z

    .line 1013
    iget-object v0, p0, Lcom/htc/camera/component/QuickTipsUI$21;->this$0:Lcom/htc/camera/component/QuickTipsUI;

    # invokes: Lcom/htc/camera/component/QuickTipsUI;->showCameraQuickTips(ZZ)V
    invoke-static {v0, v1, v2}, Lcom/htc/camera/component/QuickTipsUI;->access$000(Lcom/htc/camera/component/QuickTipsUI;ZZ)V

    .line 1014
    return-void
.end method