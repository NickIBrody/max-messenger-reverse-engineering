.class public final Lwmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvx0;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lwmj;->a:Landroid/graphics/Paint;

    sget-object v0, Lge9;->PUBLICATION:Lge9;

    new-instance v1, Lvmj;

    invoke-direct {v1, p1}, Lvmj;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lwmj;->b:Lqd9;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lhi8;
    .locals 0

    invoke-static {p0}, Lwmj;->f(Landroid/content/Context;)Lhi8;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/content/Context;)Lhi8;
    .locals 1

    new-instance v0, Lhi8;

    invoke-direct {v0, p0}, Lhi8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwmj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;F)V
    .locals 2

    invoke-virtual {p0}, Lwmj;->d()Lhi8;

    move-result-object v0

    invoke-static {p2}, Lp4a;->d(F)I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lhi8;->b(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    return-void
.end method

.method public final d()Lhi8;
    .locals 1

    iget-object v0, p0, Lwmj;->b:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi8;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lwmj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-virtual {p0}, Lwmj;->d()Lhi8;

    move-result-object v0

    invoke-virtual {v0}, Lhi8;->d()V

    return-void
.end method
