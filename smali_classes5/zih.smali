.class public abstract Lzih;
.super Lmhh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzih$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ld8b;

.field public e:Los8;

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public final m:J

.field public n:Lxn5;

.field public o:Lhxb$c;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLd8b;Los8;JZILjava/lang/String;JLjava/lang/String;JLxn5;Lhxb$c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzih;->b:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lzih;->p:Ljava/lang/String;

    .line 19
    iput-wide p1, p0, Lzih;->c:J

    .line 20
    iput-object p3, p0, Lzih;->d:Ld8b;

    .line 21
    iput-object p4, p0, Lzih;->e:Los8;

    .line 22
    iput-wide p5, p0, Lzih;->f:J

    .line 23
    iput-boolean p7, p0, Lzih;->g:Z

    .line 24
    iput p8, p0, Lzih;->i:I

    .line 25
    iput-object p9, p0, Lzih;->h:Ljava/lang/String;

    .line 26
    iput-wide p10, p0, Lzih;->k:J

    .line 27
    iput-object p12, p0, Lzih;->l:Ljava/lang/String;

    .line 28
    iput-wide p13, p0, Lzih;->m:J

    move-object/from16 p1, p15

    .line 29
    iput-object p1, p0, Lzih;->n:Lxn5;

    move-object/from16 p1, p16

    .line 30
    iput-object p1, p0, Lzih;->o:Lhxb$c;

    return-void
.end method

.method public constructor <init>(Lzih$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzih;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lzih;->p:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lzih$a;->a:J

    iput-wide v0, p0, Lzih;->c:J

    .line 5
    iget-object v0, p1, Lzih$a;->b:Ld8b;

    iput-object v0, p0, Lzih;->d:Ld8b;

    .line 6
    iget-object v0, p1, Lzih$a;->c:Los8;

    iput-object v0, p0, Lzih;->e:Los8;

    .line 7
    iget-wide v0, p1, Lzih$a;->d:J

    iput-wide v0, p0, Lzih;->f:J

    .line 8
    iget-boolean v0, p1, Lzih$a;->e:Z

    iput-boolean v0, p0, Lzih;->g:Z

    .line 9
    iget v0, p1, Lzih$a;->g:I

    iput v0, p0, Lzih;->i:I

    .line 10
    iget-object v0, p1, Lzih$a;->h:Ljava/lang/String;

    iput-object v0, p0, Lzih;->h:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lzih$a;->i:J

    iput-wide v0, p0, Lzih;->k:J

    .line 12
    iget-object v0, p1, Lzih$a;->j:Ljava/lang/String;

    iput-object v0, p0, Lzih;->l:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Lzih$a;->f:J

    iput-wide v0, p0, Lzih;->m:J

    .line 14
    iget-object v0, p1, Lzih$a;->k:Lxn5;

    iput-object v0, p0, Lzih;->n:Lxn5;

    .line 15
    iget-object p1, p1, Lzih$a;->l:Lhxb$c;

    iput-object p1, p0, Lzih;->o:Lhxb$c;

    return-void
.end method

.method public static synthetic X(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service task finish process and call msgSend, msgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public V()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    iget-object v2, v0, Lzih;->o:Lhxb$c;

    invoke-virtual {v0}, Lzih;->Z()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lhxb;->E0(Lhxb$c;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v2, v0, Lzih;->c:J

    invoke-virtual {v1, v2, v3}, Lvz2;->W1(J)Lqv2;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lzih;->b:Ljava/lang/String;

    new-instance v2, Lru/ok/tamtam/exception/ChatNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat is null #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lzih;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lru/ok/tamtam/exception/ChatNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v3, "chat is null!"

    invoke-static {v1, v3, v2}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    iget-object v2, v0, Lzih;->p:Ljava/lang/String;

    invoke-static {v0}, Lajh;->b(Lzih;)Lvwg;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lhxb;->w0(Ljava/lang/String;Lvwg;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->o0()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_1

    iget-object v5, v1, Lqv2;->y:Lu2b;

    if-nez v5, :cond_1

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->m()J

    move-result-wide v8

    :goto_0
    move-wide v13, v8

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->hashCode()I

    move-result v5

    int-to-long v10, v5

    xor-long/2addr v8, v10

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lzih;->Y()Ll6b$b;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v2, v0, Lzih;->b:Ljava/lang/String;

    const-string v3, "message is null. skipping task"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lmp9;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v2}, Lnhh;->E()Lhxb;

    move-result-object v10

    iget-object v11, v0, Lzih;->p:Ljava/lang/String;

    invoke-static {v0}, Lajh;->b(Lzih;)Lvwg;

    move-result-object v12

    invoke-static {v0, v1}, Lajh;->c(Lzih;Lqv2;)I

    move-result v15

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lhxb;->v0(Ljava/lang/String;Lvwg;JIJ)V

    return-void

    :cond_2
    iget-object v4, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v4}, Lnhh;->E()Lhxb;

    move-result-object v10

    iget-object v11, v0, Lzih;->p:Ljava/lang/String;

    invoke-static {v0, v5}, Lajh;->a(Lzih;Ll6b$b;)Lvwg;

    move-result-object v12

    invoke-static {v0, v1}, Lajh;->c(Lzih;Lqv2;)I

    move-result v15

    invoke-virtual {v1}, Lqv2;->R()J

    move-result-wide v16

    invoke-virtual/range {v10 .. v17}, Lhxb;->q0(Ljava/lang/String;Lvwg;JIJ)V

    invoke-virtual {v5}, Ll6b$b;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5, v13, v14}, Ll6b$b;->m(J)Ll6b$b;

    :cond_3
    iget-object v4, v0, Lzih;->n:Lxn5;

    invoke-virtual {v5, v4}, Ll6b$b;->n(Lxn5;)Ll6b$b;

    invoke-virtual {v5}, Ll6b$b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lmhh;->E()Lzue;

    move-result-object v4

    invoke-interface {v4}, Lzue;->f()Ldhh;

    move-result-object v4

    invoke-interface {v4}, Ldhh;->v()I

    move-result v4

    invoke-virtual {v5}, Ll6b$b;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_4

    new-instance v8, Ldab;

    invoke-direct {v8, v4}, Ldab;-><init>(I)V

    invoke-virtual {v8, v5}, Ldab;->a(Ll6b$b;)Ll6b$b;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget-object v8, v0, Lzih;->d:Ld8b;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v5}, Lzih;->f0(Ll6b$b;)V

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget v8, v8, Ld8b;->a:I

    invoke-virtual {v5, v8}, Ll6b$b;->D(I)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-wide v8, v8, Ld8b;->b:J

    invoke-virtual {v5, v8, v9}, Ll6b$b;->z(J)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-object v8, v8, Ld8b;->c:Lu2b;

    iget-object v8, v8, Lu2b;->w:Ll6b;

    iget-wide v8, v8, Ll6b;->x:J

    invoke-virtual {v5, v8, v9}, Ll6b$b;->C(J)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-object v8, v8, Ld8b;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ll6b$b;->A(Ljava/lang/String;)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-object v8, v8, Ld8b;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ll6b$b;->y(Ljava/lang/String;)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-object v8, v8, Ld8b;->f:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ll6b$b;->x(Ljava/lang/String;)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-object v8, v8, Ld8b;->g:Lrv2;

    invoke-virtual {v5, v8}, Ll6b$b;->w(Lrv2;)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-wide v8, v8, Ld8b;->h:J

    invoke-virtual {v5, v8, v9}, Ll6b$b;->G(J)Ll6b$b;

    iget-object v8, v0, Lzih;->d:Ld8b;

    iget-wide v8, v8, Ld8b;->i:J

    invoke-virtual {v5, v8, v9}, Ll6b$b;->H(J)Ll6b$b;

    :cond_5
    invoke-virtual {v0}, Lmhh;->E()Lzue;

    move-result-object v8

    invoke-interface {v8}, Lzue;->d()Lis3;

    move-result-object v8

    invoke-interface {v8}, Lis3;->m2()J

    move-result-wide v8

    add-long/2addr v2, v8

    iget-object v8, v1, Lqv2;->y:Lu2b;

    if-nez v8, :cond_6

    move-wide v8, v2

    goto :goto_3

    :cond_6
    iget-object v8, v8, Lu2b;->w:Ll6b;

    iget-wide v8, v8, Ll6b;->y:J

    :goto_3
    invoke-virtual {v5, v2, v3}, Ll6b$b;->P(J)Ll6b$b;

    invoke-virtual {v5, v8, v9}, Ll6b$b;->O(J)Ll6b$b;

    sget-object v2, Luab;->USER:Luab;

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v3}, Lzz2;->h()Lzz2$g;

    move-result-object v3

    iget-boolean v3, v3, Lzz2$g;->a:Z

    if-nez v3, :cond_7

    sget-object v2, Luab;->CHANNEL:Luab;

    :cond_7
    invoke-virtual {v5, v2}, Ll6b$b;->E(Luab;)Ll6b$b;

    iget-wide v2, v0, Lzih;->c:J

    invoke-virtual {v5, v2, v3}, Ll6b$b;->l(J)Ll6b$b;

    invoke-virtual {v1}, Lqv2;->V0()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lmhh;->E()Lzue;

    move-result-object v2

    invoke-interface {v2}, Lzue;->d()Lis3;

    move-result-object v2

    invoke-interface {v2}, Lis3;->getUserId()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    move-wide v2, v6

    :goto_4
    invoke-virtual {v5, v2, v3}, Ll6b$b;->K(J)Ll6b$b;

    invoke-virtual {v5}, Ll6b$b;->b()Lw60;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Lw60$b;

    invoke-direct {v2}, Lw60$b;-><init>()V

    invoke-virtual {v2}, Lw60$b;->f()Lw60;

    move-result-object v2

    invoke-virtual {v5, v2}, Ll6b$b;->i(Lw60;)Ll6b$b;

    :cond_9
    invoke-virtual {v0, v5}, Lzih;->e0(Ll6b$b;)V

    invoke-virtual {v1}, Lqv2;->b1()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v5, v3}, Ll6b$b;->k(I)Ll6b$b;

    :cond_a
    invoke-virtual {v5}, Ll6b$b;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Ll6b$b;->e()J

    move-result-wide v8

    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    invoke-virtual {v5}, Ll6b$b;->a()Ll6b;

    move-result-object v5

    invoke-virtual {v2, v5}, Li6b;->x0(Ll6b;)I

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Ll6b$b;->a()Ll6b;

    move-result-object v2

    invoke-virtual {v0}, Lmhh;->H()La3g;

    move-result-object v5

    invoke-virtual {v5, v2}, La3g;->e(Ll6b;)V

    invoke-virtual {v0, v2}, Lzih;->a0(Ll6b;)J

    move-result-wide v8

    :goto_5
    invoke-virtual {v0}, Lmhh;->y()Li6b;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Li6b;->Z(J)Ll6b;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v1, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    sget-object v2, Lhxb$a;->INSERTED_MSG_NULL:Lhxb$a;

    iget-object v3, v0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lmxd;->H(Lmxd$a;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v2}, Ll6b;->N()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v1, Lqv2;->y:Lu2b;

    if-nez v5, :cond_d

    iget-object v5, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v5}, Lzz2;->t()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_d

    iget-object v5, v0, Lzih;->b:Ljava/lang/String;

    sget-object v6, Lxn5$b;->REGULAR:Lxn5$b;

    invoke-virtual {v1, v6}, Lqv2;->D(Lxn5$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "update firstMessage when sending new message, chunks count: %d"

    invoke-static {v5, v6, v1}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v5, v0, Lzih;->c:J

    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v7

    invoke-virtual {v1, v5, v6, v7, v8}, Lvz2;->O3(JJ)Lqv2;

    :cond_d
    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v1

    iget-wide v5, v0, Lzih;->c:J

    invoke-virtual {v1, v5, v6, v2, v3}, Lvz2;->T3(JLl6b;Z)Lqv2;

    move-result-object v1

    :cond_e
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqv2;->S0()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v1}, Lqv2;->o1()Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v3

    iget-wide v5, v0, Lzih;->c:J

    sget-object v7, Lzz2$r;->ACTIVE:Lzz2$r;

    invoke-virtual {v3, v5, v6, v7}, Lvz2;->Z0(JLzz2$r;)Lqv2;

    :cond_11
    invoke-virtual {v0}, Lmhh;->d()Lj41;

    move-result-object v3

    new-instance v10, Lwld;

    iget-wide v11, v0, Lzih;->c:J

    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v15

    iget-object v5, v0, Lzih;->h:Ljava/lang/String;

    iget-wide v6, v2, Ll6b;->A:J

    invoke-virtual {v2}, Ll6b;->v()Lxn5$b;

    move-result-object v20

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    invoke-direct/range {v10 .. v20}, Lwld;-><init>(JJJLjava/lang/String;JLxn5$b;)V

    invoke-virtual {v3, v10}, Lj41;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbo0;->a()J

    move-result-wide v2

    iget-object v5, v0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lzih;->d0(Lqv2;JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lzih;->j:J

    if-eqz v4, :cond_12

    invoke-virtual {v0, v1, v2, v4}, Lzih;->c0(JLl6b$b;)V

    :cond_12
    iget-object v1, v0, Lmhh;->a:Lnhh;

    invoke-virtual {v1}, Lnhh;->E()Lhxb;

    move-result-object v1

    iget-object v2, v0, Lzih;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhxb;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract Y()Ll6b$b;
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public a0(Ll6b;)J
    .locals 2

    invoke-virtual {p0}, Lmhh;->y()Li6b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li6b;->z(Ll6b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b0(Lw1m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lw1m;->c(Lmhh;)V

    return-void
.end method

.method public final c0(JLl6b$b;)V
    .locals 5

    iget-wide v0, p0, Lzih;->c:J

    invoke-virtual {p3}, Ll6b$b;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3}, Ll6b$b;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lljh;->g0(JLjava/lang/String;ZLjava/util/List;)Lljh$a;

    move-result-object v0

    iget-object v1, p0, Lzih;->d:Ld8b;

    invoke-virtual {v0, v1}, Lzih$a;->g(Ld8b;)Lzih$a;

    move-result-object v0

    check-cast v0, Lljh$a;

    invoke-virtual {v0, p1, p2}, Lzih$a;->i(J)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    iget-boolean p2, p0, Lzih;->g:Z

    invoke-virtual {p1, p2}, Lzih$a;->h(Z)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    iget-wide v0, p0, Lzih;->m:J

    invoke-virtual {p1, v0, v1}, Lzih$a;->f(J)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    invoke-virtual {p3}, Ll6b$b;->c()Lxn5;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih$a;->d(Lxn5;)Lzih$a;

    move-result-object p1

    check-cast p1, Lljh$a;

    invoke-virtual {p1}, Lljh$a;->m()Lljh;

    move-result-object p1

    invoke-virtual {p0}, Lmhh;->S()Lw1m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzih;->b0(Lw1m;)V

    return-void
.end method

.method public d0(Lqv2;JLjava/lang/String;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lqv2;->x:Lzz2;

    invoke-virtual {v2}, Lzz2;->o0()J

    move-result-wide v2

    invoke-virtual {v0}, Lmhh;->o()Lis3;

    move-result-object v4

    invoke-interface {v4}, Lis3;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1}, Lqv2;->h1()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqv2;->G()Lqd4;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lqd4;->E()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_2

    move-wide/from16 v16, v4

    move-wide v14, v7

    goto :goto_1

    :cond_2
    move-wide v14, v2

    move-wide/from16 v16, v4

    goto :goto_1

    :cond_3
    move-wide v14, v2

    move-wide/from16 v16, v7

    :goto_1
    iget-wide v2, v1, Lqv2;->w:J

    invoke-static {v0, v2, v3}, Lajh;->d(Lzih;J)V

    invoke-virtual {v1}, Lqv2;->C1()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lmhh;->h()Lvz2;

    move-result-object v2

    iget-wide v3, v0, Lzih;->c:J

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lvz2;->b4(JZ)V

    :cond_4
    iget-object v2, v0, Lzih;->b:Ljava/lang/String;

    new-instance v3, Lyih;

    move-wide/from16 v10, p2

    invoke-direct {v3, v10, v11}, Lyih;-><init>(J)V

    invoke-static {v2, v3}, Lmp9;->b(Ljava/lang/String;Lbt7;)V

    invoke-virtual {v0}, Lmhh;->b()Lpp;

    move-result-object v9

    iget-wide v12, v1, Lqv2;->w:J

    iget-wide v1, v0, Lzih;->f:J

    iget-boolean v3, v0, Lzih;->g:Z

    iget-object v4, v0, Lzih;->l:Ljava/lang/String;

    iget-wide v5, v0, Lzih;->m:J

    move-object/from16 v24, p4

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-interface/range {v9 .. v24}, Lpp;->n(JJJJJZLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final e0(Ll6b$b;)V
    .locals 2

    iget-object v0, p0, Lzih;->e:Los8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ll6b$b;->b()Lw60;

    move-result-object v0

    invoke-virtual {v0}, Lw60;->j()Lw60$b;

    move-result-object v0

    iget-object v1, p0, Lzih;->e:Los8;

    invoke-virtual {v0, v1}, Lw60$b;->m(Los8;)Lw60$b;

    move-result-object v0

    invoke-virtual {v0}, Lw60$b;->f()Lw60;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6b$b;->i(Lw60;)Ll6b$b;

    return-void
.end method

.method public final f0(Ll6b$b;)V
    .locals 3

    iget-object v0, p0, Lzih;->d:Ld8b;

    iget v1, v0, Ld8b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ld8b;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzih;->d:Ld8b;

    iget-object v0, v0, Ld8b;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {v0}, Ll6b;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzih;->d:Ld8b;

    iget-object v0, v0, Ld8b;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {p1, v0}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzih;->d:Ld8b;

    iget-object v0, v0, Ld8b;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    iget-object v1, v0, Ll6b;->J:Lw60;

    invoke-virtual {v0}, Ll6b;->w0()Ll6b$b;

    move-result-object v0

    new-instance v2, Lw60$b;

    invoke-direct {v2}, Lw60$b;-><init>()V

    invoke-virtual {v1}, Lw60;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lw60$b;->l(Ljava/util/List;)Lw60$b;

    move-result-object v1

    invoke-virtual {v1}, Lw60$b;->f()Lw60;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll6b$b;->i(Lw60;)Ll6b$b;

    move-result-object v0

    invoke-virtual {v0}, Ll6b$b;->a()Ll6b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    return-void

    :cond_2
    iget-object v0, v0, Ld8b;->c:Lu2b;

    iget-object v0, v0, Lu2b;->w:Ll6b;

    invoke-virtual {p1, v0}, Ll6b$b;->B(Ll6b;)Ll6b$b;

    return-void
.end method
