.class Lcom/htc/camera/component/AudioManager$7;
.super Ljava/lang/Object;
.source "AudioManager.java"

# interfaces
.implements Lcom/htc/camera/event/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/event/a",
        "<",
        "Lcom/htc/camera/input/KeyEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/camera/component/AudioManager;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/AudioManager;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/event/EventArgs;)V
    .locals 0

    .prologue
    .line 432
    check-cast p3, Lcom/htc/camera/input/KeyEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/camera/component/AudioManager$7;->onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/input/KeyEventArgs;)V

    return-void
.end method

.method public onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/input/KeyEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/camera/event/Event",
            "<",
            "Lcom/htc/camera/input/KeyEventArgs;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/htc/camera/input/KeyEventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    iget v0, p3, Lcom/htc/camera/input/KeyEventArgs;->keyCode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p3, Lcom/htc/camera/input/KeyEventArgs;->keyCode:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-virtual {v0}, Lcom/htc/camera/component/AudioManager;->getSettings()Lcom/htc/camera/CameraSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/camera/CameraSettings;->volumeKeyControlType:Lcom/htc/camera/property/Property;

    sget-object v1, Lcom/htc/camera/VolumeKeyType;->None:Lcom/htc/camera/VolumeKeyType;

    invoke-virtual {v0, v1}, Lcom/htc/camera/property/Property;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-virtual {v0}, Lcom/htc/camera/component/AudioManager;->getSettings()Lcom/htc/camera/CameraSettings;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/camera/CameraSettings;->isVolumeKeyHintShown:Lcom/htc/camera/property/Property;

    invoke-virtual {v0}, Lcom/htc/camera/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-virtual {v0}, Lcom/htc/camera/component/AudioManager;->getCameraActivity()Lcom/htc/camera/HTCCamera;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/camera/HTCCamera;->recordingState:Lcom/htc/camera/property/Property;

    invoke-virtual {v0}, Lcom/htc/camera/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/htc/camera/RecordingState;->Starting:Lcom/htc/camera/RecordingState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-virtual {v0}, Lcom/htc/camera/component/AudioManager;->getCameraActivity()Lcom/htc/camera/HTCCamera;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/camera/HTCCamera;->recordingState:Lcom/htc/camera/property/Property;

    invoke-virtual {v0}, Lcom/htc/camera/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/htc/camera/RecordingState;->Started:Lcom/htc/camera/RecordingState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/htc/camera/component/AudioManager$7;->this$0:Lcom/htc/camera/component/AudioManager;

    invoke-virtual {v0}, Lcom/htc/camera/component/AudioManager;->getCameraActivity()Lcom/htc/camera/HTCCamera;

    move-result-object v0

    iget-object v0, v0, Lcom/htc/camera/HTCCamera;->recordingState:Lcom/htc/camera/property/Property;

    invoke-virtual {v0}, Lcom/htc/camera/property/Property;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/htc/camera/RecordingState;->Stopping:Lcom/htc/camera/RecordingState;

    if-ne v0, v1, :cond_1

    .line 444
    :cond_3
    invoke-virtual {p3}, Lcom/htc/camera/input/KeyEventArgs;->setHandled()V

    goto :goto_0
.end method