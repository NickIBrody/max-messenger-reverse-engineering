.class public Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru0$b;,
        Lru0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lru0$a;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1005

    return p0

    :cond_0
    const/16 p0, 0x100

    return p0
.end method


# virtual methods
.method public a(Lru0$b;)Lqpd;
    .locals 12

    invoke-virtual {p1}, Lru0$b;->b()Lqpd;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v0}, Lqpd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1}, Lru0$b;->a()I

    move-result p1

    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0}, Lqpd;->d()Laq6;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lqpd;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lru0;->b(Landroid/graphics/Bitmap;)I

    move-result v6

    invoke-virtual {v0}, Lqpd;->h()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v0}, Lqpd;->b()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0}, Lqpd;->f()I

    move-result v9

    invoke-virtual {v0}, Lqpd;->g()Landroid/graphics/Matrix;

    move-result-object v10

    invoke-virtual {v0}, Lqpd;->a()Lbf2;

    move-result-object v11

    invoke-static/range {v4 .. v11}, Lqpd;->l([BLaq6;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lbf2;)Lqpd;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru0$b;

    invoke-virtual {p0, p1}, Lru0;->a(Lru0$b;)Lqpd;

    move-result-object p1

    return-object p1
.end method
