.class final Lcom/htc/htcdlnainterface/InternalDLNAControlItemData$1;
.super Ljava/lang/Object;
.source "InternalDLNAControlItemData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;

    invoke-direct {v0, p1}, Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/htc/htcdlnainterface/InternalDLNAControlItemData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;
    .locals 1

    .prologue
    .line 49
    new-array v0, p1, [Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/htc/htcdlnainterface/InternalDLNAControlItemData$1;->newArray(I)[Lcom/htc/htcdlnainterface/InternalDLNAControlItemData;

    move-result-object v0

    return-object v0
.end method