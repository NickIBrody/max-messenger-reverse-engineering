.class public Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Lu2b;

.field public final B:J

.field public final C:Ljava/util/List;

.field public volatile D:Ljava/lang/String;

.field public volatile E:Ljava/lang/CharSequence;

.field public volatile F:Ljava/lang/CharSequence;

.field public volatile G:Ljava/lang/CharSequence;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile I:Ljava/lang/CharSequence;

.field public volatile J:Lhxf;

.field public volatile K:Ljava/lang/String;

.field public volatile L:Ljava/util/List;

.field public final M:Liw2;

.field public final N:Laf3;

.field public final w:J

.field public final x:Lzz2;

.field public final y:Lu2b;

.field public final z:Lu2b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liw2;Laf3;JJLzz2;Lu2b;Lu2b;Lu2b;Ljava/util/function/LongFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqv2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqv2;->M:Liw2;

    iput-object p2, p0, Lqv2;->N:Laf3;

    iput-wide p3, p0, Lqv2;->w:J

    iput-wide p5, p0, Lqv2;->B:J

    iput-object p7, p0, Lqv2;->x:Lzz2;

    iput-object p8, p0, Lqv2;->y:Lu2b;

    iput-object p9, p0, Lqv2;->z:Lu2b;

    iput-object p10, p0, Lqv2;->A:Lu2b;

    if-eqz p11, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p7}, Lzz2;->i0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p7}, Lzz2;->i0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p11, p3, p4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqd4;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lqd4;->E()J

    move-result-wide p4

    iget-wide p6, p0, Lqv2;->B:J

    cmp-long p4, p4, p6

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result p4

    if-eqz p4, :cond_0

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqv2;->C:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqv2;->C:Ljava/util/List;

    return-void

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqv2;->C:Ljava/util/List;

    return-void
.end method

.method public static X0(I)Z
    .locals 1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lqv2;Lu2b;Lzpd;)Lzpd;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->M1(Lu2b;Lzpd;)Lzpd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Lcq0$c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-virtual {p0, p1, v0}, Lqv2;->B(Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public A0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public A1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->a()Lrv2;

    move-result-object v0

    sget-object v1, Lrv2;->PRIVATE:Lrv2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B(Lcq0$c;Lcq0$a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv2;->M:Liw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liw2;->a(Lqv2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcq0;->r(Ljava/lang/String;Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzl8;->o(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0, p1, p2}, Lzz2;->x(Lcq0$c;Lcq0$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->C0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public B1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->a()Lrv2;

    move-result-object v0

    sget-object v1, Lrv2;->PUBLIC:Lrv2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(JLxn5$b;)J
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ljq3;->r(JLjava/util/List;)Lzz2$k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljq3;->v(Lzz2$k;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lzz2$k;->e()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public C0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x100

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public C1()Z
    .locals 3

    iget-object v0, p0, Lqv2;->x:Lzz2;

    iget-wide v1, p0, Lqv2;->B:J

    invoke-virtual {v0, v1, v2}, Lzz2;->M0(J)Z

    move-result v0

    return v0
.end method

.method public D(Lxn5$b;)I
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzz2;->k(Lxn5$b;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->f()Z

    move-result v0

    return v0
.end method

.method public D1()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->r1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->e1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqv2;->C:Ljava/util/List;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public E1()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->U0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    iget-object v0, v0, Lqd4;->w:Lmf4;

    iget-object v0, v0, Lmf4;->x:Lkf4;

    invoke-virtual {v0}, Lkf4;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x20

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public F1()Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->E1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lqv2;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public G()Lqd4;
    .locals 3

    iget-object v0, p0, Lqv2;->C:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G0()Z
    .locals 5

    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lqv2;->E1()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lqv2;->B:J

    invoke-virtual {p0, v3, v4}, Lqv2;->e0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public G1()Z
    .locals 4

    iget-wide v0, p0, Lqv2;->B:J

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->f0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()J
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->k:Z

    return v0
.end method

.method public H1()Z
    .locals 3

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lqv2;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public I()J
    .locals 2

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->E()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public I0()Z
    .locals 2

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->J0(J)Z

    move-result v0

    return v0
.end method

.method public I1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqd4;->e0()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lqv2;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, Lqv2;->K:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, p0, Lqv2;->N:Laf3;

    invoke-virtual {v2, v0, v1}, Laf3;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqv2;->K:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lqv2;->K:Ljava/lang/String;

    return-object v0
.end method

.method public J0(J)Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lqv2;->n0(J)Z

    move-result p1

    return p1
.end method

.method public J1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->g()Lhz0;

    move-result-object v0

    iget-boolean v0, v0, Lhz0;->b:Z

    return v0
.end method

.method public K()J
    .locals 2

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public K0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->F()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->z:Lu2b;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqv2;->z:Lu2b;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lqv2;->B:J

    invoke-virtual {v0, v1, v2}, Lu2b;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public K1()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqd4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()I
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    return v0
.end method

.method public L0()Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->z:Lu2b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lqv2;->B:J

    invoke-virtual {v0, v1, v2}, Lu2b;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L1()Z
    .locals 3

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lqv2;->B:J

    invoke-virtual {v0, v1, v2}, Lzz2;->U0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M(Lu2b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Lqv2;->Q1(Lu2b;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public M0()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->K0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic M1(Lu2b;Lzpd;)Lzpd;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lzpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lu2b;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1, p0}, Lu2b;->l(Lqv2;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Lru/ok/tamtam/markdown/SpannableStringWrapper;->of(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    instance-of v6, v5, Landroid/text/style/URLSpan;

    if-nez v6, :cond_2

    instance-of v6, v5, Lru/ok/tamtam/markdown/b;

    if-eqz v6, :cond_3

    :cond_2
    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    move v4, p2

    move v2, v3

    :goto_1
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-ge v2, v5, :cond_8

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_5

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_5
    const/16 v4, 0x20

    if-eq v5, v4, :cond_6

    add-int/lit8 v4, v2, 0x1

    const-string v5, " "

    invoke-virtual {v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v4, p2

    goto :goto_2

    :cond_7
    move v4, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    move-object p2, v1

    :cond_9
    invoke-virtual {p1}, Lu2b;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {p2}, Lru/ok/tamtam/markdown/SpannableStringWrapper;->of(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_3
    invoke-static {p1, v0}, Lzpd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lzpd;

    move-result-object p1

    return-object p1
.end method

.method public N()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqv2;->R1()V

    iget-object v0, p0, Lqv2;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public N0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public N1()Z
    .locals 4

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->y:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$g;->c()Lw60$a$g$b;

    move-result-object v0

    sget-object v1, Lw60$a$g$b;->REMOVE:Lw60$a$g$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqv2;->y:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->r()Lw60$a$g;

    move-result-object v0

    invoke-virtual {v0}, Lw60$a$g;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lqv2;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqv2;->S1()V

    iget-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public O0()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O1(J)Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->N1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->f()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lqv2;->T1()V

    iget-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqv2;->K:Ljava/lang/String;

    return-void
.end method

.method public final P1()V
    .locals 2

    iget-object v0, p0, Lqv2;->J:Lhxf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->N:Laf3;

    iget-object v1, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf3;->a(Ljava/lang/String;)Lhxf;

    move-result-object v0

    iput-object v0, p0, Lqv2;->J:Lhxf;

    :cond_0
    return-void
.end method

.method public Q()J
    .locals 5

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqv2;->e1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->y:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->i0()Ljava/util/Map;

    move-result-object v0

    iget-wide v3, p0, Lqv2;->B:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqv2;->y:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->A:J

    iget-wide v2, p0, Lqv2;->B:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqv2;->F1()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p0}, Lqv2;->V0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lqv2;->y:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->y:J

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    :cond_6
    return-wide v2

    :cond_7
    :goto_0
    iget-object v0, p0, Lqv2;->y:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v0, v0, Ll6b;->y:J

    return-wide v0
.end method

.method public Q0()V
    .locals 6

    iget-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lqv2;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lqv2;->I:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-object v5, p0, Lqv2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0}, Lqv2;->q()V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqv2;->S1()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqv2;->R1()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lqv2;->T1()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lqv2;->A:Lu2b;

    invoke-virtual {p0, v0}, Lqv2;->Q1(Lu2b;)Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public Q1(Lu2b;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lqv2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lkv2;

    invoke-direct {v1, p0, p1}, Lkv2;-><init>(Lqv2;Lu2b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lzpd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public R()J
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    iget-wide v0, v0, Lzz2;->a:J

    return-wide v0
.end method

.method public R0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lqv2;->y:Lu2b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lu2b;->m(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lu2b;->v()V

    iget-object v0, p0, Lqv2;->y:Lu2b;

    invoke-virtual {v0, p0}, Lu2b;->m(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lqv2;->j1()Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v1, p0, Lqv2;->D:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lqv2;->Q0()V

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, Lqv2;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqv2;->N:Laf3;

    invoke-virtual {v0, p0}, Laf3;->c(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqv2;->G:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->q()Lj16;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->q()Lj16;

    move-result-object v0

    invoke-interface {v0}, Lj16;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv2;->N:Laf3;

    iget-object v1, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v1}, Lzz2;->q()Lj16;

    move-result-object v1

    invoke-interface {v1}, Lj16;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf3;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqv2;->L:Ljava/util/List;

    :cond_1
    :goto_0
    return-void
.end method

.method public S()J
    .locals 3

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {p0}, Lqv2;->I()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lke3;->c(Lzz2;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public S0()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->ACTIVE:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S1()V
    .locals 2

    iget-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lqv2;->N:Laf3;

    invoke-virtual {p0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf3;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public T(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-virtual {p0, v0, p1}, Lqv2;->z(Lcq0$a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T1()V
    .locals 2

    iget-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqv2;->M:Liw2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Liw2;->c(Lqv2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lqv2;->N:Laf3;

    invoke-virtual {p0}, Lqv2;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf3;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public U(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqv2;->M:Liw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liw2;->b(Lqv2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lqd4;->L(II)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lcq0$a;->SQUARE:Lcq0$a;

    invoke-static {v0, p1}, Lcq0;->f(Lcq0$a;I)Lcq0$b;

    move-result-object p1

    invoke-static {v0, p2}, Lcq0;->f(Lcq0$a;I)Lcq0$b;

    move-result-object p2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhq0;->e(Ljava/lang/String;Lcq0$b;Lcq0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public U0(J)Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U1()Lhxf;
    .locals 1

    invoke-virtual {p0}, Lqv2;->P1()V

    iget-object v0, p0, Lqv2;->J:Lhxf;

    return-object v0
.end method

.method public V(Lcq0$b;Lcq0$b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqv2;->M:Liw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liw2;->b(Lqv2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lqd4;->M(Lcq0$b;Lcq0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhq0;->e(Ljava/lang/String;Lcq0$b;Lcq0$b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->v()Lzz2$m;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$m;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, Lqv2;->N:Laf3;

    invoke-virtual {v0, p0}, Laf3;->e(Lqv2;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqv2;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public W(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqv2;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lqv2;->V1()V

    :cond_1
    iget-object p1, p0, Lqv2;->E:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    invoke-static {v0}, Lqv2;->X0(I)Z

    move-result v0

    return v0
.end method

.method public final W1()V
    .locals 3

    iget-object v0, p0, Lqv2;->N:Laf3;

    iget-wide v1, p0, Lqv2;->B:J

    invoke-virtual {v0, p0, v1, v2}, Laf3;->f(Lqv2;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqv2;->D:Ljava/lang/String;

    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqv2;->W(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->g()Lhz0;

    move-result-object v0

    iget-boolean v0, v0, Lhz0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv2;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqv2;->W1()V

    :cond_0
    iget-object v0, p0, Lqv2;->D:Ljava/lang/String;

    return-object v0
.end method

.method public Y0()Z
    .locals 3

    iget-object v0, p0, Lqv2;->C:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    invoke-virtual {v1}, Lqd4;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->Y0()Z

    move-result v0

    return v0
.end method

.method public Z()Lzz2$s;
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd4;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a0()Lzz2$t;
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lzz2;->x0()Lzz2$t;

    move-result-object v0

    return-object v0
.end method

.method public a1()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lqv2;->B:J

    invoke-virtual {p0, v2, v3}, Lqv2;->c0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->CHANNEL:Lzz2$s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->n:Z

    return v0
.end method

.method public c0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public c1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->CHAT:Lzz2$s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqv2;

    invoke-virtual {p0, p1}, Lqv2;->r(Lqv2;)I

    move-result p1

    return p1
.end method

.method public d0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqv2;->B1()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Lqv2;->B:J

    invoke-virtual {p0, v2, v3}, Lqv2;->e0(J)Z

    move-result v0

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    iget-boolean v2, v2, Lzz2$g;->d:Z

    if-nez v2, :cond_6

    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->a0()Lzz2$t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->a0()Lzz2$t;

    move-result-object v0

    iget-object v0, v0, Lzz2$t;->f:Lzz2$t$b;

    sget-object v1, Lzz2$t$b;->BY_LINK:Lzz2$t$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public e1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->CLOSED:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lqv2;->B:J

    invoke-virtual {p0, v2, v3}, Lqv2;->g0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public f1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public g1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->m:Z

    return v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->a()Z

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->DIALOG:Lzz2$s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->b()Z

    move-result v0

    return v0
.end method

.method public i1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lqv2;->f0()Z

    move-result v0

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    iget-boolean v2, v2, Lzz2$g;->b:Z

    if-nez v2, :cond_6

    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->c()Z

    move-result v0

    return v0
.end method

.method public j1()Z
    .locals 4

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lqv2;->f0()Z

    move-result v0

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    iget-boolean v2, v2, Lzz2$g;->b:Z

    if-nez v2, :cond_6

    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->l0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public k1(Lis3;Lov;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqv2;->v1(Lis3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lov;->g3()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lov;->y1()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->f0()J

    move-result-wide v0

    iget-wide v2, p0, Lqv2;->B:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x400

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public l1()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqv2;->B:J

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->f0()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->U0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->d()Z

    move-result v0

    return v0
.end method

.method public m1()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x80

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public n1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->w0()Lzz2$s;

    move-result-object v0

    sget-object v1, Lzz2$s;->GROUP_CHAT:Lzz2$s;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->F1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->p0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->HIDDEN:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j0()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x200

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public p1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->l:Z

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lqv2;->F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqv2;->G:Ljava/lang/CharSequence;

    iput-object v0, p0, Lqv2;->I:Ljava/lang/CharSequence;

    iget-object v1, p0, Lqv2;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public q0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzz2;->x0()Lzz2$t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->x0()Lzz2$t;

    move-result-object v0

    iget-object v0, v0, Lzz2$t;->c:Ljava/lang/String;

    invoke-static {v0}, Lztj;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->x0()Lzz2$t;

    move-result-object v0

    iget v0, v0, Lzz2$t;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q1()Z
    .locals 1

    invoke-virtual {p0}, Lqv2;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(Lqv2;)I
    .locals 4

    invoke-virtual {p1}, Lqv2;->S()J

    move-result-wide v0

    invoke-virtual {p0}, Lqv2;->S()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbw8;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final r0()Z
    .locals 6

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->R0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->z:Lu2b;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqv2;->z:Lu2b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-object v0, v0, Ll6b;->F:Lhab;

    sget-object v2, Lhab;->DELETED:Lhab;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lqv2;->Q()J

    move-result-wide v2

    iget-object v0, p0, Lqv2;->z:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-wide v4, v0, Ll6b;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r1()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->LEAVING:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->o:Z

    return v0
.end method

.method public s0(Lzz2$d;)Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s1()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->LEFT:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(JLxn5$b;)Lzz2$k;
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l()Lzz2$l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lzz2$l;->h(Lxn5$b;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljq3;->p(Ljava/util/List;J)Lzz2$k;

    move-result-object p1

    return-object p1
.end method

.method public t0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->f:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->u0(J)Z

    move-result v0

    return v0
.end method

.method public t1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->J0()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chat{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqv2;->w:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(J)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqv2;->U0(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz2$b;

    iget-object p1, p1, Lzz2$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method public u0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x40

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public u1()Z
    .locals 3

    invoke-virtual {p0}, Lqv2;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqv2;->B0()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqv2;->H1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqv2;->J1()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    return v0

    :cond_4
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, Lqd4;->V()Z

    move-result v0

    goto :goto_0
.end method

.method public v()Lqd4;
    .locals 3

    iget-object v0, p0, Lqv2;->C:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqv2;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqv2;->C:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->e0()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v1(Lis3;)Z
    .locals 4

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->j()Lzz2$i;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$i;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lis3;->Z0()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public w(J)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqv2;->U0(J)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz2$b;

    iget-wide p1, p1, Lzz2$b;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public w0()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->h1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqv2;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqv2;->n1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqv2;->T0()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->m0()Lzz2$p;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$p;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lqv2;->B:J

    invoke-virtual {p0, v2, v3}, Lqv2;->x0(J)Z

    move-result v0

    invoke-virtual {p0}, Lqv2;->b1()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->h()Lzz2$g;

    move-result-object v2

    iget-boolean v2, v2, Lzz2$g;->e:Z

    if-eqz v2, :cond_8

    return v1

    :cond_8
    :goto_0
    return v0
.end method

.method public w1()Z
    .locals 4

    invoke-virtual {p0}, Lqv2;->Z0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqv2;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqv2;->y:Lu2b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv2;->x:Lzz2;

    iget-wide v0, v0, Lzz2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public x(J)I
    .locals 4

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->f0()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-static {}, Lrc;->d()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz2$b;

    iget p1, p1, Lzz2$b;->b:I

    return p1

    :cond_2
    return v1
.end method

.method public x0(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqv2;->x(J)I

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lrc;->c(II)Z

    move-result p1

    return p1
.end method

.method public x1()Z
    .locals 1

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->h()Lzz2$g;

    move-result-object v0

    iget-boolean v0, v0, Lzz2$g;->c:Z

    return v0
.end method

.method public y()J
    .locals 2

    invoke-virtual {p0}, Lqv2;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqv2;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public y0()Z
    .locals 4

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lqv2;->A:Lu2b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public y1(J)Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->f0()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqv2;->S0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public z(Lcq0$a;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqv2;->M:Liw2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Liw2;->a(Lqv2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lqd4;->G(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0, p1, p2}, Lzz2;->w(Lcq0$a;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z0()Z
    .locals 2

    invoke-virtual {p0}, Lqv2;->G1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqv2;->B:J

    invoke-virtual {p0, v0, v1}, Lqv2;->A0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public z1()Z
    .locals 2

    iget-object v0, p0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->r0()Lzz2$r;

    move-result-object v0

    sget-object v1, Lzz2$r;->BLOCKED:Lzz2$r;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
