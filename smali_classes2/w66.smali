.class public abstract Lw66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw66$s;,
        Lw66$q;,
        Lw66$r;,
        Lw66$p;
    }
.end annotation


# static fields
.field public static final A:Lw66$s;

.field public static final n:Lw66$s;

.field public static final o:Lw66$s;

.field public static final p:Lw66$s;

.field public static final q:Lw66$s;

.field public static final r:Lw66$s;

.field public static final s:Lw66$s;

.field public static final t:Lw66$s;

.field public static final u:Lw66$s;

.field public static final v:Lw66$s;

.field public static final w:Lw66$s;

.field public static final x:Lw66$s;

.field public static final y:Lw66$s;

.field public static final z:Lw66$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lwb7;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Luk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw66$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Lw66$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->n:Lw66$s;

    new-instance v0, Lw66$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Lw66$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->o:Lw66$s;

    new-instance v0, Lw66$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Lw66$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->p:Lw66$s;

    new-instance v0, Lw66$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lw66$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->q:Lw66$s;

    new-instance v0, Lw66$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lw66$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->r:Lw66$s;

    new-instance v0, Lw66$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Lw66$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->s:Lw66$s;

    new-instance v0, Lw66$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Lw66$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->t:Lw66$s;

    new-instance v0, Lw66$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Lw66$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->u:Lw66$s;

    new-instance v0, Lw66$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Lw66$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->v:Lw66$s;

    new-instance v0, Lw66$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Lw66$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->w:Lw66$s;

    new-instance v0, Lw66$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Lw66$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->x:Lw66$s;

    new-instance v0, Lw66$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lw66$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->y:Lw66$s;

    new-instance v0, Lw66$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Lw66$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->z:Lw66$s;

    new-instance v0, Lw66$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Lw66$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw66;->A:Lw66$s;

    return-void
.end method

.method public constructor <init>(Lcc7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw66;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Lw66;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lw66;->c:Z

    .line 5
    iput-boolean v1, p0, Lw66;->f:Z

    .line 6
    iput v0, p0, Lw66;->g:F

    neg-float v0, v0

    .line 7
    iput v0, p0, Lw66;->h:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lw66;->i:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw66;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lw66;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Lw66$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Lw66$f;-><init>(Lw66;Ljava/lang/String;Lcc7;)V

    iput-object v0, p0, Lw66;->e:Lwb7;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lw66;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwb7;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lw66;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Lw66;->b:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lw66;->c:Z

    .line 18
    iput-boolean v1, p0, Lw66;->f:Z

    .line 19
    iput v0, p0, Lw66;->g:F

    neg-float v0, v0

    .line 20
    iput v0, p0, Lw66;->h:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lw66;->i:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw66;->k:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lw66;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lw66;->e:Lwb7;

    .line 26
    sget-object p1, Lw66;->s:Lw66$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lw66;->t:Lw66$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Lw66;->u:Lw66$s;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p1, Lw66;->y:Lw66$s;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, Lw66;->j:F

    return-void

    .line 29
    :cond_1
    sget-object p1, Lw66;->q:Lw66$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Lw66;->r:Lw66$s;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Lw66;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, Lw66;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Lw66;->j:F

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    iget-wide v0, p0, Lw66;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-wide p1, p0, Lw66;->i:J

    iget p1, p0, Lw66;->b:F

    invoke-virtual {p0, p1}, Lw66;->p(F)V

    return v3

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Lw66;->i:J

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object p1

    invoke-virtual {p1}, Luk;->g()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lw66;->v(J)Z

    move-result p1

    iget p2, p0, Lw66;->b:F

    iget v0, p0, Lw66;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lw66;->b:F

    iget v0, p0, Lw66;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lw66;->b:F

    invoke-virtual {p0, p2}, Lw66;->p(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lw66;->e(Z)V

    :cond_2
    return p1
.end method

.method public b(Lw66$q;)Lw66;
    .locals 1

    iget-object v0, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Lw66$r;)Lw66;
    .locals 1

    invoke-virtual {p0}, Lw66;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw66;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw66;->e(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw66;->f:Z

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object v1

    invoke-virtual {v1, p0}, Luk;->k(Luk$c;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw66;->i:J

    iput-boolean v0, p0, Lw66;->c:Z

    :goto_0
    iget-object v1, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw66$q;

    iget v2, p0, Lw66;->b:F

    iget v3, p0, Lw66;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Lw66$q;->a(Lw66;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Lw66;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public f()Luk;
    .locals 1

    iget-object v0, p0, Lw66;->m:Luk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Luk;->h()Luk;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 2

    iget-object v0, p0, Lw66;->e:Lwb7;

    iget-object v1, p0, Lw66;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lwb7;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 2

    iget v0, p0, Lw66;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lw66;->f:Z

    return v0
.end method

.method public j(Lw66$q;)V
    .locals 1

    iget-object v0, p0, Lw66;->k:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lw66;->k(Ljava/util/ArrayList;Ljava/lang/Object;)V

    return-void
.end method

.method public m(F)Lw66;
    .locals 0

    iput p1, p0, Lw66;->g:F

    return-object p0
.end method

.method public n(F)Lw66;
    .locals 0

    iput p1, p0, Lw66;->h:F

    return-object p0
.end method

.method public o(F)Lw66;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lw66;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lw66;->s(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(F)V
    .locals 3

    iget-object v0, p0, Lw66;->e:Lwb7;

    iget-object v1, p0, Lw66;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lwb7;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw66$r;

    iget v1, p0, Lw66;->b:F

    iget v2, p0, Lw66;->a:F

    invoke-interface {v0, p0, v1, v2}, Lw66$r;->e(Lw66;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw66;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Lw66;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public q(F)Lw66;
    .locals 0

    iput p1, p0, Lw66;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw66;->c:Z

    return-object p0
.end method

.method public r(F)Lw66;
    .locals 0

    iput p1, p0, Lw66;->a:F

    return-object p0
.end method

.method public abstract s(F)V
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object v0

    invoke-virtual {v0}, Luk;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lw66;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw66;->u()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Lw66;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw66;->f:Z

    iget-boolean v0, p0, Lw66;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw66;->g()F

    move-result v0

    iput v0, p0, Lw66;->b:F

    :cond_0
    iget v0, p0, Lw66;->b:F

    iget v1, p0, Lw66;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Lw66;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lw66;->f()Luk;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Luk;->d(Luk$c;J)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public abstract v(J)Z
.end method
