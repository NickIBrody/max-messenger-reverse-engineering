.class public Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lhwg;

.field public static final u:Lhwg;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lhwg;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lhwg;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lhwg;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lhwg;

.field public l:Lhwg;

.field public m:Landroid/graphics/Matrix;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/ColorFilter;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/util/List;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhwg;->h:Lhwg;

    sput-object v0, Lvw7;->t:Lhwg;

    sget-object v0, Lhwg;->i:Lhwg;

    sput-object v0, Lvw7;->u:Lhwg;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw7;->a:Landroid/content/res/Resources;

    invoke-virtual {p0}, Lvw7;->t()V

    return-void
.end method

.method public static u(Landroid/content/res/Resources;)Lvw7;
    .locals 1

    new-instance v0, Lvw7;

    invoke-direct {v0, p0}, Lvw7;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public A(Lhwg;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->i:Lhwg;

    return-object p0
.end method

.method public B(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvw7;->q:Ljava/util/List;

    return-object p0

    :cond_0
    filled-new-array {p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvw7;->q:Ljava/util/List;

    return-object p0
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public D(Lhwg;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->e:Lhwg;

    return-object p0
.end method

.method public E(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvw7;->r:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lvw7;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public F(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public G(Lhwg;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->k:Lhwg;

    return-object p0
.end method

.method public H(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public I(Lhwg;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->g:Lhwg;

    return-object p0
.end method

.method public J(Lgog;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->s:Lgog;

    return-object p0
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lvw7;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Luw7;
    .locals 1

    invoke-virtual {p0}, Lvw7;->K()V

    new-instance v0, Luw7;

    invoke-direct {v0, p0}, Luw7;-><init>(Lvw7;)V

    return-object v0
.end method

.method public b()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lvw7;->o:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public c()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lvw7;->n:Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()Lhwg;
    .locals 1

    iget-object v0, p0, Lvw7;->l:Lhwg;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lvw7;->c:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lvw7;->b:I

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public i()Lhwg;
    .locals 1

    iget-object v0, p0, Lvw7;->i:Lhwg;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvw7;->q:Ljava/util/List;

    return-object v0
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public l()Lhwg;
    .locals 1

    iget-object v0, p0, Lvw7;->e:Lhwg;

    return-object v0
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()Lhwg;
    .locals 1

    iget-object v0, p0, Lvw7;->k:Lhwg;

    return-object v0
.end method

.method public p()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lvw7;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lvw7;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()Lhwg;
    .locals 1

    iget-object v0, p0, Lvw7;->g:Lhwg;

    return-object v0
.end method

.method public s()Lgog;
    .locals 1

    iget-object v0, p0, Lvw7;->s:Lgog;

    return-object v0
.end method

.method public final t()V
    .locals 2

    const/16 v0, 0x12c

    iput v0, p0, Lvw7;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lvw7;->c:F

    const/4 v0, 0x0

    iput-object v0, p0, Lvw7;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lvw7;->t:Lhwg;

    iput-object v1, p0, Lvw7;->e:Lhwg;

    iput-object v0, p0, Lvw7;->f:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lvw7;->g:Lhwg;

    iput-object v0, p0, Lvw7;->h:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lvw7;->i:Lhwg;

    iput-object v0, p0, Lvw7;->j:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lvw7;->k:Lhwg;

    sget-object v1, Lvw7;->u:Lhwg;

    iput-object v1, p0, Lvw7;->l:Lhwg;

    iput-object v0, p0, Lvw7;->m:Landroid/graphics/Matrix;

    iput-object v0, p0, Lvw7;->n:Landroid/graphics/PointF;

    iput-object v0, p0, Lvw7;->o:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lvw7;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lvw7;->q:Ljava/util/List;

    iput-object v0, p0, Lvw7;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lvw7;->s:Lgog;

    return-void
.end method

.method public v(Lhwg;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->l:Lhwg;

    const/4 p1, 0x0

    iput-object p1, p0, Lvw7;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public x(F)Lvw7;
    .locals 0

    iput p1, p0, Lvw7;->c:F

    return-object p0
.end method

.method public y(I)Lvw7;
    .locals 0

    iput p1, p0, Lvw7;->b:I

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Lvw7;
    .locals 0

    iput-object p1, p0, Lvw7;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
