.class public final enum Lcom/htc/camera/component/CameraComponent$DependencyThreadType;
.super Ljava/lang/Enum;
.source "CameraComponent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/camera/component/CameraComponent$DependencyThreadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

.field public static final enum CameraThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

.field public static final enum Other:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

.field public static final enum UIThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    const-string v1, "UIThread"

    invoke-direct {v0, v1, v2}, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->UIThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    .line 45
    new-instance v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    const-string v1, "CameraThread"

    invoke-direct {v0, v1, v3}, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->CameraThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    .line 46
    new-instance v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    const-string v1, "Other"

    invoke-direct {v0, v1, v4}, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->Other:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    .line 42
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    sget-object v1, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->UIThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->CameraThread:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->Other:Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->$VALUES:[Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/camera/component/CameraComponent$DependencyThreadType;
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    return-object v0
.end method

.method public static values()[Lcom/htc/camera/component/CameraComponent$DependencyThreadType;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->$VALUES:[Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    invoke-virtual {v0}, [Lcom/htc/camera/component/CameraComponent$DependencyThreadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/camera/component/CameraComponent$DependencyThreadType;

    return-object v0
.end method