.class public final Lfih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfih$a;,
        Lfih$b;
    }
.end annotation


# static fields
.field public static final h:Lfih$b;


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lj14;

.field public final e:Z

.field public final f:Lxn5$b;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfih$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfih$b;-><init>(Lxd5;)V

    sput-object v0, Lfih;->h:Lfih$b;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;Lj14;ZLxn5$b;)V
    .locals 0

    invoke-direct {p0}, Lmhh;-><init>()V

    iput-wide p1, p0, Lfih;->b:J

    iput-object p3, p0, Lfih;->c:Ljava/util/List;

    iput-object p4, p0, Lfih;->d:Lj14;

    iput-boolean p5, p0, Lfih;->e:Z

    iput-object p6, p0, Lfih;->f:Lxn5$b;

    const-class p1, Lfih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfih;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic X(Ll6b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lfih;->b0(Ll6b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Ll6b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lfih;->d0(Ll6b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Ll6b;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lfih;->e0(Ll6b;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Ll6b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbo0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ll6b;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbo0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(Ll6b;)Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Ll6b;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 9

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfih;->b:J

    invoke-virtual {v0, v1, v2}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmhh;->s()Lto6;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chat is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lto6;->handle(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lfih;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Li6b;->Z(J)Ll6b;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v7, v4, Ll6b;->x:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmhh;->w()Lfp9;

    move-result-object v5

    invoke-interface {v5, v4}, Lfp9;->a(Ll6b;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lqv2;->x:Lzz2;

    iget-wide v3, v3, Lzz2;->a:J

    invoke-virtual {p0, v3, v4, v1}, Lfih;->c0(JLjava/util/List;)V

    invoke-virtual {p0, v2}, Lfih;->a0(Ljava/util/List;)V

    iget-object v1, p0, Lfih;->g:Ljava/lang/String;

    const-string v2, "Send MsgDeleteEvent"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lmhh;->Q()Lj41;

    move-result-object v1

    new-instance v2, Ldwb;

    iget-wide v3, p0, Lfih;->b:J

    iget-object v7, p0, Lfih;->c:Ljava/util/List;

    iget-object v8, p0, Lfih;->f:Lxn5$b;

    invoke-direct {v2, v3, v4, v7, v8}, Ldwb;-><init>(JLjava/util/List;Lxn5$b;)V

    invoke-virtual {v1, v2}, Lj41;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lfih;->c:Ljava/util/List;

    iget-object v2, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v1

    iget-wide v2, p0, Lfih;->b:J

    invoke-virtual {v1, v2, v3}, Lvz2;->G1(J)Lqv2;

    :cond_4
    iget-object v1, p0, Lfih;->c:Ljava/util/List;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    invoke-virtual {v0}, Lzz2;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v0

    iget-wide v1, p0, Lfih;->b:J

    invoke-virtual {v0, v1, v2, v5, v6}, Lvz2;->E1(JJ)V

    :cond_5
    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lfih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in deleteLocalMessages cuz of messageDbs.isEmpty()"

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfih;->g:Ljava/lang/String;

    iget-wide v3, p0, Lfih;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteLocalMessages: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messages.size() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll6b;

    invoke-virtual {p0}, Lmhh;->z()Lcbb;

    move-result-object v2

    iget-wide v3, v1, Lbo0;->w:J

    invoke-virtual {v2, v3, v4}, Lcbb;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v0

    iget-wide v1, p0, Lfih;->b:J

    new-instance v3, Lcih;

    invoke-direct {v3}, Lcih;-><init>()V

    invoke-static {p1, v3}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lhab;->DELETED:Lhab;

    invoke-virtual {v0, v1, v2, v3, v4}, Li6b;->u0(JLjava/util/List;Lhab;)V

    invoke-virtual {p0, p1}, Lfih;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final c0(JLjava/util/List;)V
    .locals 11

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-class p1, Lfih;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in deleteServerMessages cuz of messageDbs.isEmpty()"

    invoke-static {p1, p2, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfih;->g:Ljava/lang/String;

    iget-wide v3, p0, Lfih;->b:J

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteServerMessages: chatId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", messages.size() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2, v1, v2}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldih;

    invoke-direct {v0}, Ldih;-><init>()V

    invoke-static {p3, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0}, Lmhh;->A()Li6b;

    move-result-object v1

    iget-wide v2, p0, Lfih;->b:J

    sget-object v5, Lhab;->DELETED:Lhab;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Li6b;->v0(JLjava/util/List;Lhab;Z)V

    invoke-virtual {p0}, Lmhh;->b()Lpp;

    move-result-object v1

    iget-wide v2, p0, Lfih;->b:J

    new-instance v0, Leih;

    invoke-direct {v0}, Leih;-><init>()V

    invoke-static {p3, v0}, Lfk9;->o(Ljava/util/Collection;Lst7;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lfih;->d:Lj14;

    iget-boolean v9, p0, Lfih;->e:Z

    iget-object v10, p0, Lfih;->f:Lxn5$b;

    move-object v6, v4

    move-wide v4, p1

    invoke-interface/range {v1 .. v10}, Lpp;->D0(JJLjava/util/List;Ljava/util/List;Lj14;ZLxn5$b;)[J

    invoke-virtual {p0, p3}, Lfih;->f0(Ljava/util/List;)V

    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmhh;->l()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Ll6b;->D:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmhh;->P()Lmmd;

    move-result-object v2

    iget-object v1, v1, Lqv2;->x:Lzz2;

    iget-wide v3, v1, Lzz2;->a:J

    iget-wide v0, v0, Lbo0;->w:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lmmd;->y(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
