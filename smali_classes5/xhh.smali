.class public final Lxhh;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxhh$a;
    }
.end annotation


# static fields
.field public static final e:Lxhh$a;


# instance fields
.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxhh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxhh$a;-><init>(Lxd5;)V

    sput-object v0, Lxhh;->e:Lxhh$a;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 3
    iput-wide p1, p0, Lxhh;->b:J

    .line 4
    iput-boolean p3, p0, Lxhh;->c:Z

    .line 5
    const-class p1, Lxhh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lxhh;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JZLxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxhh;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public V()V
    .locals 13

    iget-object v0, p0, Lxhh;->d:Ljava/lang/String;

    iget-wide v1, p0, Lxhh;->b:J

    iget-boolean v3, p0, Lxhh;->c:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process, chatsIds = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , forAll = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-wide v0, p0, Lxhh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lxhh;->b:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->D()J

    move-result-wide v6

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v3

    iget-wide v4, p0, Lxhh;->b:J

    sget-object v8, Lhab;->DELETED:Lhab;

    invoke-virtual/range {v3 .. v8}, Li6b;->w0(JJLhab;)V

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v2

    iget-wide v3, p0, Lxhh;->b:J

    invoke-virtual {v2, v3, v4}, Lvz2;->G1(J)Lqv2;

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvz2;->I3(Lqv2;)Lqv2;

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object v3

    iget-wide v4, v1, Lqv2;->w:J

    iget-object v2, v1, Lqv2;->x:Lzz2;

    iget-wide v8, v2, Lzz2;->a:J

    invoke-virtual {v1}, Lqv2;->V0()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lxhh;->c:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-wide v11, v8

    move-wide v8, v6

    move-wide v6, v11

    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    invoke-interface/range {v3 .. v10}, Lpp;->R(JJJZ)J

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v2

    new-instance v3, Lkx2;

    iget-wide v4, p0, Lxhh;->b:J

    invoke-direct {v3, v4, v5}, Lkx2;-><init>(J)V

    invoke-virtual {v2, v3}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lqd4;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lmhh;->w()Lfp9;

    move-result-object v2

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v3

    iget-wide v4, p0, Lxhh;->b:J

    invoke-virtual {v3, v4, v5}, Li6b;->K(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Lfp9;->b(Ljava/util/List;)V

    invoke-virtual {p0}, Lmhh;->B()Lygc;

    move-result-object v2

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v3, v1, Lzz2;->a:J

    invoke-interface {v2, v3, v4}, Lygc;->g(J)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v1

    new-instance v2, Lvn4;

    invoke-direct {v2, v0}, Lvn4;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v0

    new-instance v1, Lqo3;

    iget-wide v2, p0, Lxhh;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcv3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lqo3;-><init>(Ljava/util/Collection;ZZLxn5$b;Lco0;ZLjava/util/Set;ILxd5;)V

    invoke-virtual {v0, v1}, Lj41;->i(Ljava/lang/Object;)V

    return-void
.end method
