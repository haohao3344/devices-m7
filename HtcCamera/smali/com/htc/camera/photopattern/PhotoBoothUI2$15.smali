.class Lcom/htc/camera/photopattern/PhotoBoothUI2$15;
.super Ljava/lang/Object;
.source "PhotoBoothUI2.java"

# interfaces
.implements Lcom/htc/camera/property/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/property/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;


# direct methods
.method constructor <init>(Lcom/htc/camera/photopattern/PhotoBoothUI2;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Lcom/htc/camera/property/Property;Lcom/htc/camera/property/PropertyChangedEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/camera/property/Property",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/htc/camera/property/PropertyChangedEventArgs",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    iget-object v0, v0, Lcom/htc/camera/photopattern/PhotoBoothUI2;->isPhotoBoothActive:Lcom/htc/camera/property/a;

    invoke-virtual {v0}, Lcom/htc/camera/property/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1358
    :cond_1
    iget-object v0, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    # getter for: Lcom/htc/camera/photopattern/PhotoBoothUI2;->m_hasPopup:Z
    invoke-static {v0}, Lcom/htc/camera/photopattern/PhotoBoothUI2;->access$3000(Lcom/htc/camera/photopattern/PhotoBoothUI2;)Z

    move-result v1

    iget-object v0, p2, Lcom/htc/camera/property/PropertyChangedEventArgs;->newValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_0

    .line 1360
    iget-object v1, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    iget-object v0, p2, Lcom/htc/camera/property/PropertyChangedEventArgs;->newValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    # setter for: Lcom/htc/camera/photopattern/PhotoBoothUI2;->m_hasPopup:Z
    invoke-static {v1, v0}, Lcom/htc/camera/photopattern/PhotoBoothUI2;->access$3002(Lcom/htc/camera/photopattern/PhotoBoothUI2;Z)Z

    .line 1361
    iget-object v0, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    # getter for: Lcom/htc/camera/photopattern/PhotoBoothUI2;->m_hasPopup:Z
    invoke-static {v0}, Lcom/htc/camera/photopattern/PhotoBoothUI2;->access$3000(Lcom/htc/camera/photopattern/PhotoBoothUI2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/htc/camera/photopattern/PhotoBoothUI2$15;->this$0:Lcom/htc/camera/photopattern/PhotoBoothUI2;

    # invokes: Lcom/htc/camera/photopattern/PhotoBoothUI2;->showHintToast()V
    invoke-static {v0}, Lcom/htc/camera/photopattern/PhotoBoothUI2;->access$3100(Lcom/htc/camera/photopattern/PhotoBoothUI2;)V

    goto :goto_0
.end method