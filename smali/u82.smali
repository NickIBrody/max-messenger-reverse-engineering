.class public Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu82$b;,
        Lu82$a;
    }
.end annotation


# static fields
.field public static final P:Ljava/lang/String; = "u82"


# instance fields
.field public final A:Ljava/util/Set;

.field public B:Ljava/util/Set;

.field public C:J

.field public D:J

.field public E:J

.field public final F:Lmyc;

.field public final G:Lqm9;

.field public final H:Lpp;

.field public final I:Li6b;

.field public final J:Lvz2;

.field public final K:Lsz9;

.field public final L:Lh67;

.field public final M:Lj41;

.field public final N:Lzue;

.field public final O:Lru/ok/tamtam/messages/a;

.field public w:Z

.field public volatile x:Z

.field public volatile y:Lu82$b;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpp;Li6b;Lvz2;Lsz9;Lh67;Lj41;Lzue;Lmyc;Lqm9;Lru/ok/tamtam/messages/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu82;->z:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu82;->A:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lu82;->B:Ljava/util/Set;

    iput-object p1, p0, Lu82;->H:Lpp;

    iput-object p2, p0, Lu82;->I:Li6b;

    iput-object p3, p0, Lu82;->J:Lvz2;

    iput-object p4, p0, Lu82;->K:Lsz9;

    iput-object p5, p0, Lu82;->L:Lh67;

    iput-object p6, p0, Lu82;->M:Lj41;

    iput-object p7, p0, Lu82;->N:Lzue;

    iput-object p8, p0, Lu82;->F:Lmyc;

    iput-object p9, p0, Lu82;->G:Lqm9;

    iput-object p10, p0, Lu82;->O:Lru/ok/tamtam/messages/a;

    return-void
.end method

.method public static synthetic a(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->c0()V

    return-void
.end method

.method public static synthetic c(Lu82;Lswb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->N(Lswb;)V

    return-void
.end method

.method public static synthetic d(Lu82;Ldwb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->M(Ldwb;)V

    return-void
.end method

.method public static synthetic e(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->W()V

    return-void
.end method

.method public static synthetic f(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->J()V

    return-void
.end method

.method public static synthetic h(Lu82;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->I(Z)V

    return-void
.end method

.method public static synthetic i(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->Z()V

    return-void
.end method

.method public static synthetic j(Lu2b;)Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lu2b;->w:Ll6b;

    iget-wide v0, p0, Lbo0;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lu82;Lqo3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->R(Lqo3;)V

    return-void
.end method

.method public static synthetic n(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->H()V

    return-void
.end method

.method public static synthetic o(Lu82;)V
    .locals 0

    invoke-virtual {p0}, Lu82;->w0()V

    return-void
.end method

.method public static synthetic p(Lu82;Lrwb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->Q(Lrwb;)V

    return-void
.end method

.method public static synthetic q(Lu82;Lyr9;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->U(Lyr9;)V

    return-void
.end method

.method public static synthetic r(Lu82;Lfp8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->K(Lfp8;)V

    return-void
.end method

.method public static synthetic t(Lu82;Lvn4;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->S(Lvn4;)V

    return-void
.end method

.method public static synthetic u(Lu82;Lco0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->P(Lco0;)V

    return-void
.end method

.method public static synthetic v(Lu82;Ln1l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lu82;->T(Ln1l;)V

    return-void
.end method

.method public static synthetic x(Lu2b;Lu2b;)I
    .locals 2

    invoke-virtual {p1}, Lu2b;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lu2b;->j()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 6

    iget-object v0, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2b;

    iget-object v3, v3, Lu2b;->w:Ll6b;

    iget-wide v3, v3, Ll6b;->y:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public A0(Lu82$a;)V
    .locals 1

    iget-object v0, p0, Lu82;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()J
    .locals 6

    iget-object v0, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2b;

    iget-object v3, v3, Lu2b;->w:Ll6b;

    iget-wide v3, v3, Ll6b;->y:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public B0()V
    .locals 1

    new-instance v0, Lh82;

    invoke-direct {v0, p0}, Lh82;-><init>(Lu82;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lu82;->y:Lu82$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->d(Lu82$b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu82;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D(Ljava/util/Collection;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2b;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Ll6b;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public D0()V
    .locals 3

    iget-object v0, p0, Lu82;->K:Lsz9;

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    sget-object v1, Lrf6;->w:Lrf6;

    new-instance v2, Le82;

    invoke-direct {v2, p0}, Le82;-><init>(Lu82;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/util/Collection;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2b;

    iget-object v3, p0, Lu82;->J:Lvz2;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v4, v2, Ll6b;->D:J

    invoke-virtual {v3, v4, v5}, Lvz2;->W1(J)Lqv2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqv2;->h1()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lu82;->N:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->r0()J

    move-result-wide v0

    iget-object v2, p0, Lu82;->N:Lzue;

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->G3()J

    move-result-wide v2

    sget-object v4, Lu82;->P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setCallsLastSync: from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->N:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lis3;->p0(J)V

    return-void
.end method

.method public final synthetic H()V
    .locals 7

    iget-boolean v0, p0, Lu82;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lu82;->i0()V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->e(Lu82$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu82;->B0()V

    return-void

    :cond_1
    iget-object v1, p0, Lu82;->I:Li6b;

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k;->c()J

    move-result-wide v2

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k;->e()J

    move-result-wide v4

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Li6b;->R(JJI)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lu82;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInitial: loaded from db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lu82;->y(ILjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lu82;->w:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lu82;->x:Z

    invoke-virtual {p0}, Lu82;->j0()V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->d(Lu82$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu82;->f0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic I(Z)V
    .locals 7

    invoke-virtual {p0}, Lu82;->i0()V

    iget-wide v0, p0, Lu82;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v0

    invoke-virtual {v0}, Lzz2$k;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lu82;->B()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadNext: from db from: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu82;->I:Li6b;

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Li6b;->R(JJI)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lu82;->y(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadNext: loaded from db: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lu82;->x:Z

    invoke-virtual {p0}, Lu82;->j0()V

    if-eqz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1}, Lu82$b;->d(Lu82$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu82;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic J()V
    .locals 2

    iget-object v0, p0, Lu82;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu82$a;

    invoke-interface {v1}, Lu82$a;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic K(Lfp8;)V
    .locals 2

    invoke-virtual {p1}, Lfp8;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu82;->r0(J)V

    return-void
.end method

.method public final synthetic M(Ldwb;)V
    .locals 8

    iget-wide v1, p1, Ldwb;->x:J

    iget-object v3, p1, Ldwb;->A:Ljava/util/List;

    iget-wide v4, p1, Ldwb;->y:J

    iget-wide v6, p1, Ldwb;->z:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lu82;->k0(JLjava/util/List;JJ)V

    return-void
.end method

.method public final synthetic N(Lswb;)V
    .locals 4

    iget-wide v0, p0, Lu82;->E:J

    iget-wide v2, p1, Ldo0;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lswb;->x:J

    iget-object v2, p1, Lswb;->z:Ljava/util/List;

    iget-object p1, p1, Lswb;->A:[J

    invoke-virtual {p0, v0, v1, v2, p1}, Lu82;->o0(JLjava/util/List;[J)V

    :cond_0
    return-void
.end method

.method public final synthetic P(Lco0;)V
    .locals 6

    iget-wide v0, p1, Ldo0;->w:J

    iget-wide v2, p0, Lu82;->C:J

    cmp-long p1, v0, v2

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    iput-wide v2, p0, Lu82;->C:J

    invoke-virtual {p0}, Lu82;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu82;->B0()V

    return-void

    :cond_0
    iget-wide v4, p0, Lu82;->D:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    iput-wide v2, p0, Lu82;->D:J

    invoke-virtual {p0}, Lu82;->x0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu82;->h0()V

    :cond_1
    return-void
.end method

.method public final synthetic Q(Lrwb;)V
    .locals 5

    iget-wide v0, p1, Ldo0;->w:J

    iget-wide v2, p0, Lu82;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu82;->E:J

    iget-object v0, p1, Lco0;->x:Lclj;

    invoke-virtual {v0}, Ldkj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcm6;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent: MsgGetErrorEvent, remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lrwb;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " messagesIds from state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrwb;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v2

    iget-wide v3, p1, Lrwb;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ll2a$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu82;->z0()V

    :cond_1
    return-void
.end method

.method public final synthetic R(Lqo3;)V
    .locals 2

    iget-object v0, p0, Lu82;->y:Lu82$b;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu82;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll2a$a;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lqo3;->D:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu82;->e0()V

    :cond_1
    iget-object p1, p1, Lqo3;->x:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lu82;->D(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu82;->j0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic S(Lvn4;)V
    .locals 1

    iget-boolean v0, p0, Lu82;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lvn4;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lvn4;->x:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lu82;->E(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lu82;->j0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic T(Ln1l;)V
    .locals 14

    iget-wide v2, p0, Lu82;->C:J

    iget-wide v4, p1, Ldo0;->w:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lu82;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Ln1l;->C:Ll2a$a;

    invoke-virtual {v2}, Ll2a$a;->i()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Ln1l;->C:Ll2a$a;

    invoke-virtual {p0, v2}, Lu82;->n0(Ll2a$a;)V

    :cond_1
    iget-wide v2, p0, Lu82;->C:J

    iget-wide v4, p1, Ldo0;->w:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Ln1l;->x:J

    move-wide v5, v2

    iget-wide v3, p1, Ln1l;->y:J

    move-wide v7, v5

    iget-wide v5, p1, Ln1l;->z:J

    move-wide v9, v7

    iget-wide v7, p1, Ln1l;->A:J

    move-wide v10, v9

    iget-boolean v9, p1, Ln1l;->B:Z

    move-object v0, p0

    move-wide v1, v10

    invoke-virtual/range {v0 .. v9}, Lu82;->t0(JJJJZ)V

    return-void

    :cond_2
    iget-wide v2, p0, Lu82;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Ln1l;->x:J

    move-wide v5, v2

    iget-wide v3, p1, Ln1l;->y:J

    move-wide v7, v5

    iget-wide v5, p1, Ln1l;->A:J

    iget-boolean v1, p1, Ln1l;->B:Z

    move-wide v12, v7

    move v7, v1

    move-wide v1, v12

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lu82;->l0(JJJZ)V

    :cond_3
    return-void
.end method

.method public final synthetic U(Lyr9;)V
    .locals 0

    iget-boolean p1, p1, Lyr9;->z:Z

    invoke-virtual {p0, p1}, Lu82;->m0(Z)V

    return-void
.end method

.method public final synthetic W()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu82;->M:Lj41;

    invoke-virtual {v0, p0}, Lj41;->j(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic Z()V
    .locals 5

    invoke-virtual {p0}, Lu82;->i0()V

    iget-wide v0, p0, Lu82;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->c(Lu82$b;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lu82;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync: from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lu82;->y:Lu82$b;

    invoke-static {v3}, Lu82$b;->c(Lu82$b;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " forward: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu82;->H:Lpp;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->c(Lu82$b;)J

    move-result-wide v2

    const/16 v4, 0x64

    invoke-interface {v1, v2, v3, v4, v0}, Lpp;->p0(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lu82;->C:J

    :cond_1
    return-void
.end method

.method public final synthetic c0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lu82;->M:Lj41;

    invoke-virtual {v0, p0}, Lj41;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d0()V
    .locals 1

    new-instance v0, Lg82;

    invoke-direct {v0, p0}, Lg82;-><init>(Lu82;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0()V
    .locals 5

    iget-wide v0, p0, Lu82;->E:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll2a$a;->i()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v0

    invoke-virtual {v0}, Ll2a$a;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lu82;->J:Lvz2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lvz2;->P1(J)Lqv2;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll2a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMissedMessages: for chat: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->H:Lpp;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4, v1}, Lpp;->x(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lu82;->E:J

    return-void

    :cond_3
    sget-object v2, Lu82;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu82;->g0(Z)V

    return-void
.end method

.method public final g0(Z)V
    .locals 1

    new-instance v0, Lr82;

    invoke-direct {v0, p0, p1}, Lr82;-><init>(Lu82;Z)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 5

    iget-wide v0, p0, Lu82;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNext: loading from network from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->a(Lu82$b;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " backward"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->H:Lpp;

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->a(Lu82$b;)J

    move-result-wide v1

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lpp;->p0(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lu82;->D:J

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lu82;->y:Lu82$b;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lu82$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu82$b;-><init>(Lv82;)V

    iput-object v0, p0, Lu82;->y:Lu82$b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu82;->L:Lh67;

    invoke-interface {v1}, Lh67;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, Lv47;->a(Ljava/io/File;)[B

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v1, v0}, Lq8b;->mergeFrom(Lq8b;[B)Lq8b;

    iget-object v0, p0, Lu82;->y:Lu82$b;

    iget-object v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lzz2$k;

    move-result-object v2

    invoke-static {v0, v2}, Lu82$b;->h(Lu82$b;Lzz2$k;)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    invoke-static {v0, v2, v3}, Lu82$b;->i(Lu82$b;J)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    iget-wide v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    invoke-static {v0, v2, v3}, Lu82$b;->g(Lu82$b;J)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    invoke-static {v0, v2}, Lu82$b;->j(Lu82$b;Z)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    iget-boolean v2, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    invoke-static {v0, v2}, Lu82$b;->k(Lu82$b;Z)V

    iget-object v0, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lfk9;->d([J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ll2a$a;->f(Ljava/lang/Object;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    sget-object v1, Lu82;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadState error, set default state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Lu82;->K:Lsz9;

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    sget-object v1, Lrf6;->w:Lrf6;

    new-instance v2, Li82;

    invoke-direct {v2, p0}, Li82;-><init>(Lu82;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k0(JLjava/util/List;JJ)V
    .locals 5

    iget-boolean v0, p0, Lu82;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2b;

    iget-object v3, v2, Lu2b;->w:Ll6b;

    iget-wide v3, v3, Lbo0;->w:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long p3, p4, v1

    if-gtz p3, :cond_3

    cmp-long p3, p6, v1

    if-lez p3, :cond_5

    :cond_3
    iget-object p3, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2b;

    iget-object v2, v1, Lu2b;->w:Ll6b;

    iget-wide v3, v2, Ll6b;->D:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    iget-wide v2, v2, Ll6b;->y:J

    cmp-long v4, v2, p4

    if-ltz v4, :cond_4

    cmp-long v2, v2, p6

    if-gtz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    sget-object p1, Lu82;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MsgDeleteEvent: remove "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " messages"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lu82;->j0()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final l0(JJJZ)V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu82;->D:J

    new-instance v2, Lzz2$k;

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lu82;->y:Lu82$b;

    invoke-static {v3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$k;->c()J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$k;->c()J

    move-result-wide p1

    :goto_0
    iget-object v3, p0, Lu82;->y:Lu82$b;

    invoke-static {v3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$k;->e()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide p3

    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lzz2$k;-><init>(JJ)V

    sget-object p1, Lu82;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadNext: chunk change \nfrom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-static {p3}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n  to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLoadNext: hasNext change from: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->d(Lu82$b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1, v2}, Lu82$b;->h(Lu82$b;Lzz2$k;)V

    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1, p7}, Lu82$b;->j(Lu82$b;Z)V

    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1, p5, p6}, Lu82$b;->g(Lu82$b;J)V

    invoke-virtual {p0}, Lu82;->z0()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu82;->g0(Z)V

    return-void
.end method

.method public final m0(Z)V
    .locals 5

    invoke-virtual {p0}, Lu82;->i0()V

    iget-object v0, p0, Lu82;->N:Lzue;

    invoke-interface {v0}, Lzue;->d()Lis3;

    move-result-object v0

    invoke-interface {v0}, Lis3;->r0()J

    move-result-wide v0

    sget-object v2, Lu82;->P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLogin: hasNewCalls: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " callsLastSync: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu82;->y:Lu82$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lu82$b;->k(Lu82$b;Z)V

    invoke-virtual {p0}, Lu82;->B0()V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lu82;->y:Lu82$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lu82$b;->k(Lu82$b;Z)V

    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1, v0}, Lu82$b;->j(Lu82$b;Z)V

    invoke-virtual {p0}, Lu82;->E0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lu82;->d0()V

    invoke-virtual {p0}, Lu82;->e0()V

    :goto_0
    invoke-virtual {p0}, Lu82;->z0()V

    return-void
.end method

.method public final n0(Ll2a$a;)V
    .locals 3

    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMissedMessages size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll2a$a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll2a$a;->e(Ll2a$a;)V

    invoke-virtual {p0}, Lu82;->z0()V

    return-void
.end method

.method public final o0(JLjava/util/List;[J)V
    .locals 8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu82;->E:J

    iget-object v0, p0, Lu82;->J:Lvz2;

    invoke-virtual {v0, p1, p2}, Lvz2;->P1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lu82;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgGet: insert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " messages"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$k;->c()J

    move-result-wide v1

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide v3

    iget-object p3, p0, Lu82;->O:Lru/ok/tamtam/messages/a;

    iget-object v5, p0, Lu82;->I:Li6b;

    iget-wide v6, v0, Lqv2;->w:J

    invoke-virtual {v5, v6, v7, p4}, Li6b;->N(J[J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lru/ok/tamtam/messages/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2b;

    iget-object v5, p0, Lu82;->z:Ljava/util/List;

    new-instance v6, Lf82;

    invoke-direct {v6}, Lf82;-><init>()V

    invoke-static {v5, v0, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    if-gez v5, :cond_0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_0
    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-gez v6, :cond_1

    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v1

    :cond_1
    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_2

    invoke-virtual {v0}, Lu2b;->j()J

    move-result-wide v3

    :cond_2
    iget-object v6, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v6, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v5, p0, Lu82;->A:Ljava/util/Set;

    invoke-virtual {v0}, Lu2b;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lu82;->y:Lu82$b;

    new-instance v0, Lzz2$k;

    invoke-direct {v0, v1, v2, v3, v4}, Lzz2$k;-><init>(JJ)V

    invoke-static {p3, v0}, Lu82$b;->h(Lu82$b;Lzz2$k;)V

    array-length p3, p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_5

    aget-wide v1, p4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ll2a$a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll2a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll2a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll2a$a;->h(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lu82;->j0()V

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll2a$a;->h(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lu82;->z0()V

    invoke-virtual {p0}, Lu82;->e0()V

    return-void
.end method

.method public onEvent(Lco0;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 8
    new-instance v0, Lt82;

    invoke-direct {v0, p0, p1}, Lt82;-><init>(Lu82;Lco0;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ldwb;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 6
    new-instance v0, Ls82;

    invoke-direct {v0, p0, p1}, Ls82;-><init>(Lu82;Ldwb;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lfp8;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 5
    new-instance v0, Lm82;

    invoke-direct {v0, p0, p1}, Lm82;-><init>(Lu82;Lfp8;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ln1l;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 3
    new-instance v0, Ld82;

    invoke-direct {v0, p0, p1}, Ld82;-><init>(Lu82;Ln1l;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lqo3;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 1
    new-instance v0, Lp82;

    invoke-direct {v0, p0, p1}, Lp82;-><init>(Lu82;Lqo3;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lrwb;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 9
    new-instance v0, Lc82;

    invoke-direct {v0, p0, p1}, Lc82;-><init>(Lu82;Lrwb;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lswb;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 7
    new-instance v0, Lo82;

    invoke-direct {v0, p0, p1}, Lo82;-><init>(Lu82;Lswb;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lvn4;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 2
    new-instance v0, Lq82;

    invoke-direct {v0, p0, p1}, Lq82;-><init>(Lu82;Lvn4;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lyr9;)V
    .locals 1
    .annotation runtime Ll7j;
    .end annotation

    .line 4
    new-instance v0, Ln82;

    invoke-direct {v0, p0, p1}, Ln82;-><init>(Lu82;Lyr9;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLogout()V
    .locals 1

    new-instance v0, Lk82;

    invoke-direct {v0, p0}, Lk82;-><init>(Lu82;)V

    invoke-virtual {p0, v0}, Lu82;->y0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r0(J)V
    .locals 5

    invoke-virtual {p0}, Lu82;->i0()V

    sget-object v0, Lu82;->P:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewMessage hasPrev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->e(Lu82$b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->e(Lu82$b;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lu82;->G:Lqm9;

    invoke-virtual {v1, p1, p2}, Lqm9;->d(J)Lu2b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lu2b;->w:Ll6b;

    invoke-virtual {p2}, Ll6b;->c0()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lzz2$k;

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v1

    invoke-virtual {v1}, Lzz2$k;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p1, Lu2b;->w:Ll6b;

    iget-wide v1, v1, Ll6b;->y:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v1

    invoke-virtual {v1}, Lzz2$k;->c()J

    move-result-wide v1

    :goto_0
    iget-object v3, p1, Lu2b;->w:Ll6b;

    iget-wide v3, v3, Ll6b;->y:J

    invoke-direct {p2, v1, v2, v3, v4}, Lzz2$k;-><init>(JJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inIncomingMessage: chunk change \nfrom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lu82;->y:Lu82$b;

    invoke-static {v2}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v2

    invoke-static {v2}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->y:Lu82$b;

    invoke-static {v0, p2}, Lu82$b;->h(Lu82$b;Lzz2$k;)V

    invoke-virtual {p0}, Lu82;->z0()V

    iget-boolean p2, p0, Lu82;->w:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lu82;->y(ILjava/util/List;)V

    invoke-virtual {p0}, Lu82;->j0()V

    :cond_1
    invoke-virtual {p0}, Lu82;->E0()V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lu82;->P:Ljava/lang/String;

    const-string v0, "Failed to get message when process IncomingMessageEvent"

    invoke-static {p2, v0, p1}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final t0(JJJJZ)V
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu82;->C:J

    new-instance v2, Lzz2$k;

    iget-object v3, p0, Lu82;->y:Lu82$b;

    invoke-static {v3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$k;->c()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu82;->y:Lu82$b;

    invoke-static {p1}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p1

    invoke-virtual {p1}, Lzz2$k;->c()J

    move-result-wide p1

    :goto_0
    iget-object v3, p0, Lu82;->y:Lu82$b;

    invoke-static {v3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v3

    invoke-virtual {v3}, Lzz2$k;->e()J

    move-result-wide v3

    cmp-long v3, p3, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-virtual {p3}, Lzz2$k;->e()J

    move-result-wide p3

    :goto_1
    invoke-direct {v2, p1, p2, p3, p4}, Lzz2$k;-><init>(JJ)V

    sget-object p1, Lu82;->P:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSync: chunk change \nfrom: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p3

    invoke-static {p3}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n  to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljq3;->x(Lzz2$k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSync: hasPrev change from: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lu82;->y:Lu82$b;

    invoke-static {p3}, Lu82$b;->e(Lu82$b;)Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2, v2}, Lu82$b;->h(Lu82$b;Lzz2$k;)V

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2, p9}, Lu82$b;->k(Lu82$b;Z)V

    cmp-long p2, p5, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2, p5, p6}, Lu82$b;->i(Lu82$b;J)V

    :cond_2
    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2}, Lu82$b;->a(Lu82$b;)J

    move-result-wide p4

    cmp-long p2, p4, v0

    if-nez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSync: set backwardMarker to: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2, p7, p8}, Lu82$b;->g(Lu82$b;J)V

    :cond_3
    invoke-virtual {p0}, Lu82;->z0()V

    iget-boolean p2, p0, Lu82;->w:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lu82;->d0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lu82;->A()J

    move-result-wide p4

    const-wide/16 p6, 0x1

    add-long v1, p4, p6

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object p2

    invoke-virtual {p2}, Lzz2$k;->e()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onSync: load from db"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lo65;->c(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu82;->I:Li6b;

    const/16 v5, 0x64

    invoke-virtual/range {v0 .. v5}, Li6b;->R(JJI)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lu82;->y(ILjava/util/List;)V

    :goto_2
    invoke-virtual {p0}, Lu82;->j0()V

    iget-object p2, p0, Lu82;->y:Lu82$b;

    invoke-static {p2}, Lu82$b;->e(Lu82$b;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "onSync: hasPrev == true, load one more page"

    invoke-static {p1, p2}, Lmp9;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu82;->B0()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lu82;->E0()V

    return-void
.end method

.method public u0()V
    .locals 3

    iget-object v0, p0, Lu82;->K:Lsz9;

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    sget-object v1, Lrf6;->w:Lrf6;

    new-instance v2, Ll82;

    invoke-direct {v2, p0}, Ll82;-><init>(Lu82;)V

    invoke-virtual {v0, v1, v2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Lu82$a;)V
    .locals 1

    iget-object v0, p0, Lu82;->B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0()V
    .locals 3

    new-instance v0, Lu82$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu82$b;-><init>(Lv82;)V

    iput-object v0, p0, Lu82;->y:Lu82$b;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lu82;->L:Lh67;

    invoke-interface {v1}, Lh67;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Lu82;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lu82;->A:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2b;

    iget-object v2, v2, Lu2b;->w:Ll6b;

    iget-wide v2, v2, Lbo0;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lu82;->z:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lu82;->A:Ljava/util/Set;

    new-instance v0, Lj82;

    invoke-direct {v0}, Lj82;-><init>()V

    invoke-static {p2, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final y0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu82;->F:Lmyc;

    invoke-virtual {v0}, Lmyc;->A()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu82;->z:Ljava/util/List;

    return-object v0
.end method

.method public final z0()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->b(Lu82$b;)Lzz2$k;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->z(Lzz2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->c(Lu82$b;)J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->a(Lu82$b;)J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->d(Lu82$b;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->e(Lu82$b;)Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lu82;->y:Lu82$b;

    invoke-static {v1}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v1

    invoke-virtual {v1}, Ll2a$a;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lu82;->y:Lu82$b;

    invoke-static {v4}, Lu82$b;->f(Lu82$b;)Ll2a$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Ll2a$a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lfk9;->e(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lq8b;->toByteArray(Lq8b;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lu82;->L:Lh67;

    invoke-interface {v2}, Lh67;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call_history_state"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Lv47;->b([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lu82;->P:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to save state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
