.class public Lxfg;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Llp0;-><init>()V

    iput p1, p0, Lxfg;->c:I

    iput p2, p0, Lxfg;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lyae;)Lmt3;
    .locals 3

    iget v0, p0, Lxfg;->c:I

    iget v1, p0, Lxfg;->d:I

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Lyae;->o(Landroid/graphics/Bitmap;IIZ)Lmt3;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lmt3;->G0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p2}, Llp0;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lmt3;->c()Lmt3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lmt3;->C0(Lmt3;)V

    throw p2

    :cond_1
    invoke-super {p0, p1, p2}, Llp0;->a(Landroid/graphics/Bitmap;Lyae;)Lmt3;

    move-result-object p1

    return-object p1
.end method

.method public b()Ld71;
    .locals 5

    new-instance v0, Lp8i;

    iget v1, p0, Lxfg;->c:I

    iget v2, p0, Lxfg;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lp8i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lxfg;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lxfg;->c:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ResizePostprocessor"

    return-object v0
.end method
