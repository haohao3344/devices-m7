.class synthetic Lcom/htc/camera/capturemode/UserCaptureMode$4;
.super Ljava/lang/Object;
.source "UserCaptureMode.java"


# static fields
.field static final synthetic $SwitchMap$com$htc$camera$splitcapture$SplitCaptureType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/htc/camera/splitcapture/SplitCaptureType;->values()[Lcom/htc/camera/splitcapture/SplitCaptureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/camera/capturemode/UserCaptureMode$4;->$SwitchMap$com$htc$camera$splitcapture$SplitCaptureType:[I

    :try_start_0
    sget-object v0, Lcom/htc/camera/capturemode/UserCaptureMode$4;->$SwitchMap$com$htc$camera$splitcapture$SplitCaptureType:[I

    sget-object v1, Lcom/htc/camera/splitcapture/SplitCaptureType;->SplitVideo_15_Seconds:Lcom/htc/camera/splitcapture/SplitCaptureType;

    invoke-virtual {v1}, Lcom/htc/camera/splitcapture/SplitCaptureType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/htc/camera/capturemode/UserCaptureMode$4;->$SwitchMap$com$htc$camera$splitcapture$SplitCaptureType:[I

    sget-object v1, Lcom/htc/camera/splitcapture/SplitCaptureType;->SplitVideo_6_Seconds:Lcom/htc/camera/splitcapture/SplitCaptureType;

    invoke-virtual {v1}, Lcom/htc/camera/splitcapture/SplitCaptureType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method