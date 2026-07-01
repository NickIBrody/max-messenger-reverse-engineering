.class public abstract Lffj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffj$a;
    }
.end annotation


# static fields
.field public static final i:Lffj$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public final h:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lffj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lffj$a;-><init>(Lxd5;)V

    sput-object v0, Lffj;->i:Lffj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffj;->a:Ljava/lang/String;

    iput p2, p0, Lffj;->b:I

    iput p3, p0, Lffj;->c:I

    iput p2, p0, Lffj;->d:I

    iput p3, p0, Lffj;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lffj;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lffj;->g:Landroid/graphics/Paint;

    new-instance p1, Lefj;

    invoke-direct {p1, p0}, Lefj;-><init>(Lffj;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lffj;->h:Lqd9;

    return-void
.end method

.method public static synthetic a(Lffj;)Lpkk;
    .locals 0

    invoke-static {p0}, Lffj;->r(Lffj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lffj;)Lpkk;
    .locals 4

    sget-object v0, Lffj;->i:Lffj$a;

    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    iget v2, p0, Lffj;->b:I

    iget v3, p0, Lffj;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lffj$a;->a(Ljava/lang/String;II)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lffj;->b:I

    iget v2, p0, Lffj;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lffj;->q([III)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lffj;
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Lffj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lffj;->p(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error: cant\' render svg, incorrect data!"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public abstract e()Z
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lffj;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lffj;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lffj;->d:I

    return v0
.end method

.method public final i()Lpkk;
    .locals 1

    iget-object v0, p0, Lffj;->h:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkk;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lffj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lffj;->f:F

    return v0
.end method

.method public final l()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lffj;->b:I

    return v0
.end method

.method public final n()Landroid/graphics/Xfermode;
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lpkk;
    .locals 1

    invoke-virtual {p0}, Lffj;->i()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public abstract p(Landroid/graphics/Canvas;)V
.end method

.method public abstract q([III)V
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final t(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final u(F)V
    .locals 0

    iput p1, p0, Lffj;->f:F

    return-void
.end method

.method public final v(Landroid/graphics/Paint;)V
    .locals 0

    iput-object p1, p0, Lffj;->g:Landroid/graphics/Paint;

    return-void
.end method

.method public final w(Landroid/graphics/Xfermode;)V
    .locals 1

    iget-object v0, p0, Lffj;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method
