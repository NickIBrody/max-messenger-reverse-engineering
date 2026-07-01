.class public final Lgk8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public B:Lrv5;

.field public C:Lu37;

.field public D:Labj;

.field public E:Lzi8;

.field public F:I

.field public final G:Ljk8$a;

.field public H:Z

.field public I:Lot3;

.field public J:Lr0b;

.field public K:Lr0b;

.field public L:Lafh;

.field public M:Lov0;

.field public N:Ljava/util/Map;

.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Labj;

.field public c:Lhw4$b;

.field public d:Lr0b$a;

.field public e:Lr0b$a;

.field public f:Lf71;

.field public final g:Landroid/content/Context;

.field public h:Lu06;

.field public i:Labj;

.field public j:Lyp6;

.field public k:Lji8;

.field public l:Lyi8;

.field public m:Labj;

.field public n:Lgl8;

.field public o:Ljava/lang/Integer;

.field public p:Labj;

.field public q:Lrv5;

.field public r:Lm1b;

.field public s:Ljava/lang/Integer;

.field public t:Lh5c;

.field public u:Lyae;

.field public v:Ldqe;

.field public w:Lmbf;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Set;

.field public z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu06;->AUTO:Lu06;

    iput-object v0, p0, Lgk8$a;->h:Lu06;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgk8$a;->A:Z

    const/4 v1, -0x1

    iput v1, p0, Lgk8$a;->F:I

    new-instance v1, Ljk8$a;

    invoke-direct {v1, p0}, Ljk8$a;-><init>(Lgk8$a;)V

    iput-object v1, p0, Lgk8$a;->G:Ljk8$a;

    iput-boolean v0, p0, Lgk8$a;->H:Z

    new-instance v0, Lr9c;

    invoke-direct {v0}, Lr9c;-><init>()V

    iput-object v0, p0, Lgk8$a;->I:Lot3;

    iput-object p1, p0, Lgk8$a;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A()Lyi8;
    .locals 1

    iget-object v0, p0, Lgk8$a;->l:Lyi8;

    return-object v0
.end method

.method public final B()Lzi8;
    .locals 1

    iget-object v0, p0, Lgk8$a;->E:Lzi8;

    return-object v0
.end method

.method public final C()Lgl8;
    .locals 1

    iget-object v0, p0, Lgk8$a;->n:Lgl8;

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgk8$a;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final E()Lrv5;
    .locals 1

    iget-object v0, p0, Lgk8$a;->q:Lrv5;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lgk8$a;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Lm1b;
    .locals 1

    iget-object v0, p0, Lgk8$a;->r:Lm1b;

    return-object v0
.end method

.method public final H()Lh5c;
    .locals 1

    iget-object v0, p0, Lgk8$a;->t:Lh5c;

    return-object v0
.end method

.method public final I()Lyae;
    .locals 1

    iget-object v0, p0, Lgk8$a;->u:Lyae;

    return-object v0
.end method

.method public final J()Ldqe;
    .locals 1

    iget-object v0, p0, Lgk8$a;->v:Ldqe;

    return-object v0
.end method

.method public final K()Lmbf;
    .locals 1

    iget-object v0, p0, Lgk8$a;->w:Lmbf;

    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8$a;->y:Ljava/util/Set;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8$a;->x:Ljava/util/Set;

    return-object v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lgk8$a;->A:Z

    return v0
.end method

.method public final O()Lafh;
    .locals 1

    iget-object v0, p0, Lgk8$a;->L:Lafh;

    return-object v0
.end method

.method public final P()Lrv5;
    .locals 1

    iget-object v0, p0, Lgk8$a;->B:Lrv5;

    return-object v0
.end method

.method public final Q()Labj;
    .locals 1

    iget-object v0, p0, Lgk8$a;->p:Labj;

    return-object v0
.end method

.method public final R(Lf71;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->f:Lf71;

    return-object p0
.end method

.method public final S(Lu06;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->h:Lu06;

    return-object p0
.end method

.method public final T(Lyp6;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->j:Lyp6;

    return-object p0
.end method

.method public final U(Lzi8;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->E:Lzi8;

    return-object p0
.end method

.method public final V(Lrv5;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->q:Lrv5;

    return-object p0
.end method

.method public final W(Lh5c;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->t:Lh5c;

    return-object p0
.end method

.method public final X(Ldqe;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->v:Ldqe;

    return-object p0
.end method

.method public final Y(Ljava/util/Set;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->y:Ljava/util/Set;

    return-object p0
.end method

.method public final Z(Ljava/util/Set;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->x:Ljava/util/Set;

    return-object p0
.end method

.method public final a()Lgk8;
    .locals 2

    new-instance v0, Lgk8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgk8;-><init>(Lgk8$a;Lxd5;)V

    return-object v0
.end method

.method public final a0(Lrv5;)Lgk8$a;
    .locals 0

    iput-object p1, p0, Lgk8$a;->B:Lrv5;

    return-object p0
.end method

.method public final b()Ljk8$a;
    .locals 1

    iget-object v0, p0, Lgk8$a;->G:Ljk8$a;

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lgk8$a;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final d()Lr0b;
    .locals 1

    iget-object v0, p0, Lgk8$a;->J:Lr0b;

    return-object v0
.end method

.method public final e()Lhw4$b;
    .locals 1

    iget-object v0, p0, Lgk8$a;->c:Lhw4$b;

    return-object v0
.end method

.method public final f()Lov0;
    .locals 1

    iget-object v0, p0, Lgk8$a;->M:Lov0;

    return-object v0
.end method

.method public final g()Labj;
    .locals 1

    iget-object v0, p0, Lgk8$a;->b:Labj;

    return-object v0
.end method

.method public final h()Lr0b$a;
    .locals 1

    iget-object v0, p0, Lgk8$a;->d:Lr0b$a;

    return-object v0
.end method

.method public final i()Lf71;
    .locals 1

    iget-object v0, p0, Lgk8$a;->f:Lf71;

    return-object v0
.end method

.method public final j()Lv52;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lot3;
    .locals 1

    iget-object v0, p0, Lgk8$a;->I:Lot3;

    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgk8$a;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgk8$a;->z:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lgk8$a;->H:Z

    return v0
.end method

.method public final o()Labj;
    .locals 1

    iget-object v0, p0, Lgk8$a;->D:Labj;

    return-object v0
.end method

.method public final p()Lu06;
    .locals 1

    iget-object v0, p0, Lgk8$a;->h:Lu06;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lgk8$a;->N:Ljava/util/Map;

    return-object v0
.end method

.method public final r()Labj;
    .locals 1

    iget-object v0, p0, Lgk8$a;->m:Labj;

    return-object v0
.end method

.method public final s()Lr0b;
    .locals 1

    iget-object v0, p0, Lgk8$a;->K:Lr0b;

    return-object v0
.end method

.method public final t()Labj;
    .locals 1

    iget-object v0, p0, Lgk8$a;->i:Labj;

    return-object v0
.end method

.method public final u()Lr0b$a;
    .locals 1

    iget-object v0, p0, Lgk8$a;->e:Lr0b$a;

    return-object v0
.end method

.method public final v()Lyp6;
    .locals 1

    iget-object v0, p0, Lgk8$a;->j:Lyp6;

    return-object v0
.end method

.method public final w()Ljk8$a;
    .locals 1

    iget-object v0, p0, Lgk8$a;->G:Ljk8$a;

    return-object v0
.end method

.method public final x()Lu37;
    .locals 1

    iget-object v0, p0, Lgk8$a;->C:Lu37;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lgk8$a;->F:I

    return v0
.end method

.method public final z()Lji8;
    .locals 1

    iget-object v0, p0, Lgk8$a;->k:Lji8;

    return-object v0
.end method
