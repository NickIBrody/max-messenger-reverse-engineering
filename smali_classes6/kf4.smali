.class public Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf4$b;,
        Lkf4$h;,
        Lkf4$a;,
        Lkf4$i;,
        Lkf4$d;,
        Lkf4$e;,
        Lkf4$g;,
        Lkf4$c;,
        Lkf4$f;
    }
.end annotation


# instance fields
.field public final A:Lag4;

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:Lkf4$h;

.field public final j:Lkf4$a;

.field public final k:Lkf4$i;

.field public final l:Lkf4$d;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:J

.field public final s:J

.field public final t:J

.field public final u:Lkf4$e;

.field public final v:[I

.field public final w:Lkf4$g;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:J


# direct methods
.method public constructor <init>(Lkf4$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkf4$b;->v(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->a:J

    .line 4
    invoke-static {p1}, Lkf4$b;->g(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkf4$b;->c(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkf4$b;->b(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lkf4$b;->s(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->e:J

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkf4$b;->p(Lkf4$b;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lif4;

    invoke-direct {v1}, Lif4;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 10
    new-instance v1, Ljf4;

    invoke-direct {v1}, Ljf4;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkf4;->f:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lkf4$b;->m(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->g:J

    .line 13
    invoke-static {p1}, Lkf4$b;->w(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->h:J

    .line 14
    invoke-static {p1}, Lkf4$b;->z(Lkf4$b;)Lkf4$h;

    move-result-object v0

    iput-object v0, p0, Lkf4;->i:Lkf4$h;

    .line 15
    invoke-static {p1}, Lkf4$b;->a(Lkf4$b;)Lkf4$a;

    move-result-object v0

    iput-object v0, p0, Lkf4;->j:Lkf4$a;

    .line 16
    invoke-static {p1}, Lkf4$b;->A(Lkf4$b;)Lkf4$i;

    move-result-object v0

    iput-object v0, p0, Lkf4;->k:Lkf4$i;

    .line 17
    invoke-static {p1}, Lkf4$b;->i(Lkf4$b;)Lkf4$d;

    move-result-object v0

    iput-object v0, p0, Lkf4;->l:Lkf4$d;

    .line 18
    invoke-static {p1}, Lkf4$b;->x(Lkf4$b;)I

    move-result v0

    iput v0, p0, Lkf4;->m:I

    .line 19
    invoke-static {p1}, Lkf4$b;->q(Lkf4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkf4;->n:Ljava/util/List;

    .line 20
    invoke-static {p1}, Lkf4$b;->f(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->o:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lkf4$b;->n(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->p:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lkf4$b;->d(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->q:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lkf4$b;->j(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->r:J

    .line 24
    invoke-static {p1}, Lkf4$b;->l(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->s:J

    .line 25
    invoke-static {p1}, Lkf4$b;->k(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->t:J

    .line 26
    invoke-static {p1}, Lkf4$b;->o(Lkf4$b;)Lkf4$e;

    move-result-object v0

    iput-object v0, p0, Lkf4;->u:Lkf4$e;

    .line 27
    invoke-static {p1}, Lkf4$b;->t(Lkf4$b;)[I

    move-result-object v0

    iput-object v0, p0, Lkf4;->v:[I

    .line 28
    invoke-static {p1}, Lkf4$b;->y(Lkf4$b;)Lkf4$g;

    move-result-object v0

    iput-object v0, p0, Lkf4;->w:Lkf4$g;

    .line 29
    invoke-static {p1}, Lkf4$b;->e(Lkf4$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkf4;->x:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lkf4$b;->r(Lkf4$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkf4;->y:Ljava/util/List;

    .line 31
    invoke-static {p1}, Lkf4$b;->u(Lkf4$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lkf4;->z:J

    .line 32
    invoke-static {p1}, Lkf4$b;->h(Lkf4$b;)Lag4;

    move-result-object p1

    iput-object p1, p0, Lkf4;->A:Lag4;

    return-void
.end method

.method public synthetic constructor <init>(Lkf4$b;Llf4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf4;-><init>(Lkf4$b;)V

    return-void
.end method

.method public static G()Lkf4$b;
    .locals 1

    new-instance v0, Lkf4$b;

    invoke-direct {v0}, Lkf4$b;-><init>()V

    return-object v0
.end method

.method public static H([B)Lkf4;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->B([B)Lkf4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkf4$c;)Lkf4$c$b;
    .locals 0

    iget-object p0, p0, Lkf4$c;->c:Lkf4$c$b;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lkf4;->m:I

    return v0
.end method

.method public B()Lkf4$g;
    .locals 1

    iget-object v0, p0, Lkf4;->w:Lkf4$g;

    return-object v0
.end method

.method public C()Lkf4$h;
    .locals 1

    iget-object v0, p0, Lkf4;->i:Lkf4$h;

    return-object v0
.end method

.method public D()Lkf4$i;
    .locals 1

    iget-object v0, p0, Lkf4;->k:Lkf4$i;

    return-object v0
.end method

.method public E()Z
    .locals 2

    invoke-virtual {p0}, Lkf4;->c()Lkf4$a;

    move-result-object v0

    sget-object v1, Lkf4$a;->ACTIVE:Lkf4$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lkf4;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lkf4;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf4$c;

    sget-object v1, Lkf4$c;->e:Lkf4$c;

    invoke-virtual {v0, v1}, Lkf4$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public I()Lkf4$b;
    .locals 3

    new-instance v0, Lkf4$b;

    invoke-direct {v0}, Lkf4$b;-><init>()V

    iget-wide v1, p0, Lkf4;->a:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->d0(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->K(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->J(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->O(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->e:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->a0(J)Lkf4$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkf4;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkf4$b;->X(Ljava/util/List;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->g:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->U(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->h:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->e0(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->i:Lkf4$h;

    invoke-virtual {v0, v1}, Lkf4$b;->h0(Lkf4$h;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->j:Lkf4$a;

    invoke-virtual {v0, v1}, Lkf4$b;->I(Lkf4$a;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->k:Lkf4$i;

    invoke-virtual {v0, v1}, Lkf4$b;->i0(Lkf4$i;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->l:Lkf4$d;

    invoke-virtual {v0, v1}, Lkf4$b;->Q(Lkf4$d;)Lkf4$b;

    move-result-object v0

    iget v1, p0, Lkf4;->m:I

    invoke-virtual {v0, v1}, Lkf4$b;->f0(I)Lkf4$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkf4;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkf4$b;->Y(Ljava/util/List;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->N(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->V(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->L(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->r:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->R(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->s:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->T(J)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->t:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->S(J)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->u:Lkf4$e;

    invoke-virtual {v0, v1}, Lkf4$b;->W(Lkf4$e;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->v:[I

    invoke-virtual {v0, v1}, Lkf4$b;->b0([I)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkf4$b;->M(Ljava/lang/String;)Lkf4$b;

    move-result-object v0

    iget-object v1, p0, Lkf4;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lkf4$b;->Z(Ljava/util/List;)Lkf4$b;

    move-result-object v0

    iget-wide v1, p0, Lkf4;->z:J

    invoke-virtual {v0, v1, v2}, Lkf4$b;->c0(J)Lkf4$b;

    move-result-object v0

    return-object v0
.end method

.method public J()[B
    .locals 1

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->k0(Lkf4;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lkf4$a;
    .locals 1

    iget-object v0, p0, Lkf4;->j:Lkf4$a;

    return-object v0
.end method

.method public c()Lkf4$a;
    .locals 1

    iget-object v0, p0, Lkf4;->j:Lkf4$a;

    if-nez v0, :cond_0

    sget-object v0, Lkf4$a;->ACTIVE:Lkf4$a;

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->x:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lag4;
    .locals 1

    iget-object v0, p0, Lkf4;->A:Lag4;

    return-object v0
.end method

.method public k()Lkf4$d;
    .locals 1

    iget-object v0, p0, Lkf4;->l:Lkf4$d;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lkf4;->r:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lkf4;->t:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lkf4;->s:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Lkf4;->g:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkf4;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lkf4$e;
    .locals 1

    iget-object v0, p0, Lkf4;->u:Lkf4$e;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkf4;->f:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkf4;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxuj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkf4;->n:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lmp9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",names="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->k:Lkf4$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf4;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactData{serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf4;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceAvatarUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->b:Ljava/lang/String;

    invoke-static {v1}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baseUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", baseRawUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", photoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", names="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->f:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lastUpdateTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", serverPhone="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", country="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->i:Lkf4$h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->k:Lkf4$i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", gender="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->l:Lkf4$d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", settings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkf4;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", options="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->n:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", link=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", birthday=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkf4;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", lastSearchClickTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastSyncTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->s:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", lastShowingUnknownContactBar="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lkf4;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", menuButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->u:Lkf4$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organizationIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkf4;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkf4;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkf4;->y:Ljava/util/List;

    return-object v0
.end method

.method public v()J
    .locals 2

    iget-wide v0, p0, Lkf4;->e:J

    return-wide v0
.end method

.method public w()[I
    .locals 1

    iget-object v0, p0, Lkf4;->v:[I

    return-object v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lkf4;->z:J

    return-wide v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lkf4;->a:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    iget-wide v0, p0, Lkf4;->h:J

    return-wide v0
.end method
