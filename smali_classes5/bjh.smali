.class public Lbjh;
.super Lzih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbjh$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/util/Queue;

.field public r:Lzih;


# direct methods
.method public constructor <init>(Lbjh$a;)V
    .locals 20

    move-object/from16 v0, p1

    .line 2
    iget-wide v1, v0, Lzih$a;->a:J

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzih;

    iget-object v3, v3, Lzih;->d:Ld8b;

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzih;

    iget-object v4, v4, Lzih;->e:Los8;

    iget-wide v5, v0, Lzih$a;->d:J

    iget-boolean v7, v0, Lzih$a;->e:Z

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v8

    .line 3
    invoke-interface {v8}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzih;

    iget v8, v8, Lzih;->i:I

    iget-object v9, v0, Lzih$a;->h:Ljava/lang/String;

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzih;

    iget-wide v10, v10, Lzih;->k:J

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzih;

    iget-object v12, v12, Lzih;->l:Ljava/lang/String;

    invoke-static {v0}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v13

    .line 5
    invoke-interface {v13}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzih;

    iget-wide v13, v13, Lzih;->m:J

    iget-object v15, v0, Lzih$a;->k:Lxn5;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lzih$a;->l:Lhxb$c;

    move-wide/from16 v18, v16

    move-object/from16 v16, v1

    move-wide/from16 v1, v18

    move-object/from16 v0, p0

    .line 6
    invoke-direct/range {v0 .. v16}, Lzih;-><init>(JLd8b;Los8;JZILjava/lang/String;JLjava/lang/String;JLxn5;Lhxb$c;)V

    .line 7
    invoke-static/range {p1 .. p1}, Lbjh$a;->m(Lbjh$a;)Ljava/util/Queue;

    move-result-object v1

    iput-object v1, v0, Lbjh;->q:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzih;

    iput-object v1, v0, Lbjh;->r:Lzih;

    .line 9
    iget-object v1, v1, Lzih;->o:Lhxb$c;

    iput-object v1, v0, Lzih;->o:Lhxb$c;

    return-void
.end method

.method public synthetic constructor <init>(Lbjh$a;Lcjh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjh;-><init>(Lbjh$a;)V

    return-void
.end method

.method public static h0(JLjava/util/Queue;)Lbjh$a;
    .locals 2

    new-instance v0, Lbjh$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbjh$a;-><init>(JLjava/util/Queue;Lcjh;)V

    return-object v0
.end method


# virtual methods
.method public V()V
    .locals 3

    invoke-super {p0}, Lzih;->V()V

    iget-object v0, p0, Lmhh;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->E()Lhxb;

    move-result-object v0

    iget-object v1, p0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhxb;->x0(Ljava/lang/String;)V

    iget-object v0, p0, Lbjh;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lzih;->c:J

    iget-object v2, p0, Lbjh;->q:Ljava/util/Queue;

    invoke-static {v0, v1, v2}, Lbjh;->h0(JLjava/util/Queue;)Lbjh$a;

    move-result-object v0

    iget-wide v1, p0, Lzih;->j:J

    invoke-virtual {v0, v1, v2}, Lzih$a;->i(J)Lzih$a;

    move-result-object v0

    check-cast v0, Lbjh$a;

    iget-wide v1, p0, Lzih;->m:J

    invoke-virtual {v0, v1, v2}, Lzih$a;->f(J)Lzih$a;

    move-result-object v0

    check-cast v0, Lbjh$a;

    iget-boolean v1, p0, Lzih;->g:Z

    invoke-virtual {v0, v1}, Lzih$a;->h(Z)Lzih$a;

    move-result-object v0

    check-cast v0, Lbjh$a;

    iget-object v1, p0, Lzih;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzih$a;->k(Ljava/lang/String;)Lzih$a;

    move-result-object v0

    check-cast v0, Lbjh$a;

    iget-object v1, p0, Lzih;->n:Lxn5;

    invoke-virtual {v0, v1}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object v0

    check-cast v0, Lbjh$a;

    invoke-virtual {v0}, Lbjh$a;->n()Lbjh;

    move-result-object v0

    invoke-virtual {p0}, Lmhh;->S()Lw1m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzih;->b0(Lw1m;)V

    :cond_0
    return-void
.end method

.method public Y()Ll6b$b;
    .locals 2

    iget-object v0, p0, Lbjh;->r:Lzih;

    iget-object v1, p0, Lmhh;->a:Lnhh;

    invoke-virtual {v0, v1}, Lmhh;->W(Lnhh;)V

    iget-object v0, p0, Lbjh;->r:Lzih;

    invoke-virtual {v0}, Lzih;->Y()Ll6b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbjh;->r:Lzih;

    iget-object v1, v1, Lzih;->n:Lxn5;

    invoke-virtual {v0, v1}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    :cond_0
    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendMessageQueue"

    return-object v0
.end method

.method public d0(Lqv2;JLjava/lang/String;)J
    .locals 5

    iget-object v0, p0, Lbjh;->r:Lzih;

    iget-object v1, p0, Lmhh;->a:Lnhh;

    invoke-virtual {v0, v1}, Lmhh;->W(Lnhh;)V

    iget-object v0, p0, Lbjh;->r:Lzih;

    instance-of v1, v0, Lxih;

    if-eqz v1, :cond_0

    check-cast v0, Lxih;

    iget-wide v1, p1, Lqv2;->w:J

    iget-object v3, v0, Lxih;->s:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lxih;->g0(JLjava/util/List;)Lxih$a;

    move-result-object v1

    iget-object v2, v0, Lxih;->q:Ljava/lang/String;

    iget-object v3, v0, Lxih;->r:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lxih$a;->q(Ljava/lang/String;Ljava/util/List;)Lxih$a;

    move-result-object v1

    iget-object v2, v0, Lzih;->d:Ld8b;

    invoke-virtual {v1, v2}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-object v2, v0, Lzih;->e:Los8;

    invoke-virtual {v1, v2}, Lzih$a;->e(Los8;)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-boolean v2, v0, Lzih;->g:Z

    invoke-virtual {v1, v2}, Lzih$a;->h(Z)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-boolean v2, v0, Lxih;->t:Z

    invoke-virtual {v1, v2}, Lxih$a;->r(Z)Lxih$a;

    move-result-object v1

    iget-object v2, v0, Lzih;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzih$a;->k(Ljava/lang/String;)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-wide v2, v0, Lzih;->f:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->i(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-wide v2, p0, Lzih;->k:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->b(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-object v2, p0, Lzih;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzih$a;->c(Ljava/lang/String;)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget v2, v0, Lzih;->i:I

    invoke-virtual {v1, v2}, Lzih$a;->l(I)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-wide v2, v0, Lzih;->m:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->f(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-object v2, p0, Lzih;->n:Lxn5;

    invoke-virtual {v1, v2}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object v1

    check-cast v1, Lxih$a;

    iget-object v0, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v0

    check-cast v0, Lxih$a;

    invoke-virtual {v0}, Lxih$a;->m()Lxih;

    move-result-object v0

    iput-object v0, p0, Lbjh;->r:Lzih;

    iget-object v1, p0, Lmhh;->a:Lnhh;

    invoke-virtual {v0, v1}, Lmhh;->W(Lnhh;)V

    iget-object v0, p0, Lbjh;->r:Lzih;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    instance-of v1, v0, Lgjh;

    if-eqz v1, :cond_1

    check-cast v0, Lgjh;

    iget-wide v1, p1, Lqv2;->w:J

    iget-object v3, v0, Lgjh;->q:Ljava/lang/String;

    iget-object v4, v0, Lgjh;->r:Lw60$a;

    invoke-static {v1, v2, v3, v4}, Lgjh;->g0(JLjava/lang/String;Lw60$a;)Lgjh$a;

    move-result-object v1

    iget-object v2, v0, Lzih;->d:Ld8b;

    invoke-virtual {v1, v2}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-object v2, v0, Lzih;->e:Los8;

    invoke-virtual {v1, v2}, Lzih$a;->e(Los8;)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-boolean v2, v0, Lzih;->g:Z

    invoke-virtual {v1, v2}, Lzih$a;->h(Z)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-object v2, v0, Lzih;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzih$a;->k(Ljava/lang/String;)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-wide v2, v0, Lzih;->f:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->i(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-wide v2, p0, Lzih;->k:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->b(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-object v2, p0, Lzih;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzih$a;->c(Ljava/lang/String;)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget v2, v0, Lzih;->i:I

    invoke-virtual {v1, v2}, Lzih$a;->l(I)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-boolean v2, v0, Lgjh;->s:Z

    invoke-virtual {v1, v2}, Lgjh$a;->r(Z)Lgjh$a;

    move-result-object v1

    iget-wide v2, v0, Lzih;->m:J

    invoke-virtual {v1, v2, v3}, Lzih$a;->f(J)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-object v2, p0, Lzih;->n:Lxn5;

    invoke-virtual {v1, v2}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object v1

    check-cast v1, Lgjh$a;

    iget-object v0, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v1, v0}, Lzih$a;->j(Lhxb$c;)Lzih$a;

    move-result-object v0

    check-cast v0, Lgjh$a;

    invoke-virtual {v0}, Lgjh$a;->q()Lgjh;

    move-result-object v0

    iput-object v0, p0, Lbjh;->r:Lzih;

    iget-object v1, p0, Lmhh;->a:Lnhh;

    invoke-virtual {v0, v1}, Lmhh;->W(Lnhh;)V

    iget-object v0, p0, Lbjh;->r:Lzih;

    invoke-virtual {v0, p1, p2, p3, p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g0()Lzih;
    .locals 1

    iget-object v0, p0, Lbjh;->r:Lzih;

    return-object v0
.end method
