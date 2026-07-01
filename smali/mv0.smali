.class public final Lmv0;
.super Lpy9;
.source "SourceFile"


# instance fields
.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;Z)V
    .locals 0

    invoke-static {p1}, Lnv0;->a(Ljava/lang/Number;)I

    move-result p1

    invoke-direct {p0, p1}, Lpy9;-><init>(I)V

    iput-boolean p2, p0, Lmv0;->j:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmv0;->l(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lmv0;->m(Ljava/lang/Object;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public l(ZLjava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-boolean p1, p0, Lmv0;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/Object;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p2}, Lmw0;->j(Landroid/graphics/Bitmap;)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljwf;->d(II)I

    move-result p1

    return p1
.end method
