.class public final Lfod;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Llp0;-><init>()V

    iput-object p1, p0, Lfod;->c:Landroid/net/Uri;

    iput-object p2, p0, Lfod;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Ld71;
    .locals 2

    new-instance v0, Lp8i;

    iget-object v1, p0, Lfod;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lfod;->c:Landroid/net/Uri;

    iget-object v1, p0, Lfod;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lxl8;->c(Landroid/net/Uri;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
