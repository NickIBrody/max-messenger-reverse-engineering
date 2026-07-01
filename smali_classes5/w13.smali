.class public final Lw13;
.super Lkt;
.source "SourceFile"

# interfaces
.implements Lymj;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Lxn5$b;


# direct methods
.method public constructor <init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p2}, Lkt;-><init>(J)V

    .line 2
    iput-wide p3, p0, Lw13;->d:J

    .line 3
    iput-wide p5, p0, Lw13;->e:J

    .line 4
    iput-wide p7, p0, Lw13;->f:J

    .line 5
    iput-wide p9, p0, Lw13;->g:J

    .line 6
    iput-boolean p11, p0, Lw13;->h:Z

    .line 7
    iput-object p12, p0, Lw13;->i:Ljava/lang/String;

    .line 8
    iput p13, p0, Lw13;->j:I

    .line 9
    iput-wide p14, p0, Lw13;->k:J

    move/from16 p1, p16

    .line 10
    iput p1, p0, Lw13;->l:I

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Lw13;->m:J

    move/from16 p1, p19

    .line 12
    iput-boolean p1, p0, Lw13;->n:Z

    move/from16 p1, p20

    .line 13
    iput-boolean p1, p0, Lw13;->o:Z

    move-object/from16 p1, p21

    .line 14
    iput-object p1, p0, Lw13;->p:Lxn5$b;

    return-void
.end method

.method public synthetic constructor <init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;ILxd5;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p12

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v15, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p13

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_2

    move-wide/from16 v16, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p14

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move/from16 v18, p16

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-wide/from16 v19, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v19, p17

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move/from16 v21, v2

    goto :goto_5

    :cond_5
    move/from16 v21, p19

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_6

    :cond_6
    move/from16 v22, p20

    :goto_6
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7

    .line 15
    sget-object v0, Lxn5$b;->REGULAR:Lxn5$b;

    move-object/from16 v23, v0

    :goto_7
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move/from16 v13, p11

    goto :goto_8

    :cond_7
    move-object/from16 v23, p21

    goto :goto_7

    .line 16
    :goto_8
    invoke-direct/range {v2 .. v23}, Lw13;-><init>(JJJJJZLjava/lang/String;IJIJZZLxn5$b;)V

    return-void
.end method

.method public static final synthetic g0(Lw13;)V
    .locals 0

    invoke-virtual {p0}, Lw13;->p0()V

    return-void
.end method

.method public static final synthetic h0(Lw13;)I
    .locals 0

    iget p0, p0, Lw13;->l:I

    return p0
.end method

.method public static final synthetic i0(Lw13;)J
    .locals 2

    iget-wide v0, p0, Lw13;->m:J

    return-wide v0
.end method

.method public static final synthetic j0(Lw13;)J
    .locals 2

    iget-wide v0, p0, Lw13;->d:J

    return-wide v0
.end method

.method public static final synthetic k0(Lw13;)I
    .locals 0

    iget p0, p0, Lw13;->j:I

    return p0
.end method

.method public static final synthetic l0(Lw13;)J
    .locals 2

    iget-wide v0, p0, Lw13;->k:J

    return-wide v0
.end method

.method public static final synthetic m0(Lw13;)J
    .locals 2

    iget-wide v0, p0, Lw13;->f:J

    return-wide v0
.end method

.method public static final synthetic n0(Lw13;)Z
    .locals 0

    iget-boolean p0, p0, Lw13;->h:Z

    return p0
.end method

.method public static final synthetic o0(Lw13;)Lxn5$b;
    .locals 0

    iget-object p0, p0, Lw13;->p:Lxn5$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lqlj;)V
    .locals 0

    check-cast p1, Lz13;

    invoke-virtual {p0, p1}, Lw13;->r0(Lz13;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 10

    iget-boolean v0, p0, Lw13;->h:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-class v0, Lw13;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ignored noninteractive request "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-wide v3, p0, Lw13;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object p1

    iget-wide v0, p0, Lw13;->g:J

    invoke-virtual {p1, v0, v1}, Ljoj;->j(J)V

    return-void

    :cond_2
    const-string v0, "client.task.ignored"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lw13;->g:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object p1

    iget-wide v0, p0, Lw13;->g:J

    invoke-virtual {p1, v0, v1}, Ljoj;->j(J)V

    return-void

    :cond_3
    const-string v0, "not.found"

    invoke-virtual {p1}, Ldkj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkt;->t()Lvz2;

    move-result-object v0

    iget-wide v3, p0, Lw13;->d:J

    invoke-virtual {v0, v3, v4}, Lvz2;->N1(J)Lqv2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqv2;->h1()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lqv2;->G()Lqd4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v3

    invoke-virtual {v3}, Llt;->I()La3a;

    move-result-object v3

    invoke-virtual {v0}, Lqd4;->E()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, La3a;->e(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lkt;->a0()Lj41;

    move-result-object v0

    new-instance v3, Lco0;

    iget-wide v4, p0, Lkt;->a:J

    invoke-direct {v3, v4, v5, p1}, Lco0;-><init>(JLclj;)V

    invoke-virtual {v0, v3}, Lj41;->i(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-wide v3, p0, Lw13;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    instance-of p1, p1, Lhkj;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object p1

    iget-wide v0, p0, Lw13;->g:J

    sget-object v2, Lnoj;->WAITING:Lnoj;

    invoke-virtual {p1, v0, v1, v2}, Ljoj;->E(JLnoj;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object p1

    iget-wide v0, p0, Lw13;->g:J

    invoke-virtual {p1, v0, v1}, Ljoj;->j(J)V

    :cond_7
    return-void
.end method

.method public bridge synthetic l()Lolj;
    .locals 1

    invoke-virtual {p0}, Lw13;->q0()Lx13;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 9

    iget-wide v0, p0, Lw13;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkt;->Z()Ljoj;

    move-result-object v0

    iget-wide v1, p0, Lw13;->g:J

    invoke-virtual {v0, v1, v2}, Ljoj;->s(J)Lunj;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v1, Lw13;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->INFO:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lunj;->f:Lezd;

    invoke-interface {v1}, Lezd;->getId()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkt;->e0()Lw1m;

    move-result-object v1

    iget-object v0, v0, Lunj;->f:Lezd;

    check-cast v0, Lnjh;

    invoke-virtual {v1, v0}, Lw1m;->c(Lmhh;)V

    :cond_2
    return-void
.end method

.method public q0()Lx13;
    .locals 20

    move-object/from16 v0, p0

    iget-wide v2, v0, Lw13;->e:J

    iget-wide v4, v0, Lw13;->f:J

    iget v6, v0, Lw13;->j:I

    iget-wide v7, v0, Lw13;->k:J

    iget v9, v0, Lw13;->l:I

    iget-wide v10, v0, Lw13;->m:J

    iget-boolean v12, v0, Lw13;->n:Z

    iget-boolean v13, v0, Lw13;->o:Z

    iget-object v1, v0, Lw13;->i:Ljava/lang/String;

    iget-object v15, v0, Lw13;->p:Lxn5$b;

    iget-boolean v14, v0, Lw13;->h:Z

    move-object/from16 v16, v1

    new-instance v1, Lx13;

    const/16 v18, 0x800

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lx13;-><init>(JJIJIJZZZLxn5$b;Ljava/lang/String;Ljava/lang/Long;ILxd5;)V

    return-object v1
.end method

.method public r0(Lz13;)V
    .locals 7

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s0()Lluk;

    move-result-object v1

    invoke-virtual {p0}, Lkt;->p()Llt;

    move-result-object v0

    invoke-virtual {v0}, Llt;->s()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lw13$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lw13$a;-><init>(Lw13;Lz13;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
