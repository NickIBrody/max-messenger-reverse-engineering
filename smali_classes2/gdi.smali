.class public final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv0;


# instance fields
.field public final a:Llv0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Llv0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Llv0;

    iput p2, p0, Lgdi;->b:I

    iput-boolean p3, p0, Lgdi;->c:Z

    return-void
.end method

.method public static synthetic e(Lgdi;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Lgdi;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgdi;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/net/Uri;)Lvj9;
    .locals 2

    iget-object v0, p0, Lgdi;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->b(Landroid/net/Uri;)Lvj9;

    move-result-object p1

    new-instance v0, Lfdi;

    invoke-direct {v0, p0}, Lfdi;-><init>(Lgdi;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsu7;->f(Lvj9;Ltt7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public c(Lxia;)Lvj9;
    .locals 2

    iget-object v0, p0, Lgdi;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->c(Lxia;)Lvj9;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lfdi;

    invoke-direct {v0, p0}, Lfdi;-><init>(Lgdi;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsu7;->f(Lvj9;Ltt7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lvj9;
    .locals 2

    iget-object v0, p0, Lgdi;->a:Llv0;

    invoke-interface {v0, p1}, Llv0;->d([B)Lvj9;

    move-result-object p1

    new-instance v0, Lfdi;

    invoke-direct {v0, p0}, Lfdi;-><init>(Lgdi;)V

    invoke-static {}, Lmtb;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lsu7;->f(Lvj9;Ltt7;Ljava/util/concurrent/Executor;)Lvj9;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lgdi;->b:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lgdi;->b:I

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lgdi;->b:I

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lgdi;->c:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnw0;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method
