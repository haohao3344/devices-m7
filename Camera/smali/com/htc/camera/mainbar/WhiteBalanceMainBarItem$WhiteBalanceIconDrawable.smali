.class final Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;
.super Lcom/htc/camera/mainbar/MainBarItem$ShadowIconDrawable;
.source "WhiteBalanceMainBarItem.java"


# instance fields
.field final synthetic this$0:Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;


# direct methods
.method public constructor <init>(Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->this$0:Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/htc/camera/mainbar/MainBarItem$ShadowIconDrawable;-><init>(Lcom/htc/camera/mainbar/MainBarItem;Landroid/content/res/Resources;)V

    .line 48
    iget-object v0, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v1, 0x7f02004e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    .line 49
    return-void
.end method


# virtual methods
.method public setWhiteBalance(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->this$0:Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;

    # getter for: Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;->access$000(Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWhiteBalance() - white balance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/camera/LOG;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    .line 58
    const-string v1, "auto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f02004e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v1, "cloudy-daylight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f020058

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "daylight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f020059

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "fluorescent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f02006a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 66
    :cond_4
    const-string v1, "incandescent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f02008a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 68
    :cond_5
    const-string v1, "shade"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f02004c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 70
    :cond_6
    const-string v1, "twilight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 71
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f02008c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 72
    :cond_7
    const-string v1, "warm-fluorescent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Res:Landroid/content/res/Resources;

    const v2, 0x7f020075

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 75
    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->m_Icon:Landroid/graphics/Bitmap;

    .line 76
    iget-object v1, p0, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem$WhiteBalanceIconDrawable;->this$0:Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;

    # getter for: Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;->access$100(Lcom/htc/camera/mainbar/WhiteBalanceMainBarItem;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setWhiteBalance() - iso = null"

    invoke-static {v1, v2}, Lcom/htc/camera/LOG;->V(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method