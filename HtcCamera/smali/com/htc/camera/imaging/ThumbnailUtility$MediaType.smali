.class public final enum Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;
.super Ljava/lang/Enum;
.source "ThumbnailUtility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_PANOPLUS:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_UNKNOWN:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_ZOE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

.field public static final enum MEDIA_TYPE_ZOE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_IMAGE"

    invoke-direct {v0, v1, v3}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 25
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 26
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_ZOE_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_ZOE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 27
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_ZOE_IMAGE"

    invoke-direct {v0, v1, v6}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_ZOE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 28
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_PANOPLUS"

    invoke-direct {v0, v1, v7}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_PANOPLUS:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 29
    new-instance v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    const-string v1, "MEDIA_TYPE_UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_UNKNOWN:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    sget-object v1, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_ZOE_VIDEO:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_ZOE_IMAGE:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_PANOPLUS:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->MEDIA_TYPE_UNKNOWN:Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->$VALUES:[Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    return-object v0
.end method

.method public static values()[Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->$VALUES:[Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    invoke-virtual {v0}, [Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/camera/imaging/ThumbnailUtility$MediaType;

    return-object v0
.end method