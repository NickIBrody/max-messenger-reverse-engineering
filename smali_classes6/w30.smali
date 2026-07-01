.class public abstract Lw30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo98;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw30$a;,
        Lw30$b;,
        Lw30$c;,
        Lw30$d;,
        Lw30$e;,
        Lw30$f;
    }
.end annotation


# static fields
.field public static final z:Lw30$a;


# instance fields
.field public final a:Lalj;

.field public final b:Lp98;

.field public final c:Lu88;

.field public final d:Lc30;

.field public final e:Lvag;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Li24;

.field public final j:Lcv4;

.field public final k:Ltv4;

.field public final l:Ltv4;

.field public m:Lx29;

.field public final n:Lp1c;

.field public final o:Lp1c;

.field public final p:Lz88;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final s:Lxs2;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ln98;

.field public final v:Lg98;

.field public final w:Lw30$c;

.field public final x:Lw30$c;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw30$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw30$a;-><init>(Lxd5;)V

    sput-object v0, Lw30;->z:Lw30$a;

    return-void
.end method

.method public constructor <init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lw30;->a:Lalj;

    .line 3
    iput-object p4, p0, Lw30;->b:Lp98;

    .line 4
    iput-object p5, p0, Lw30;->c:Lu88;

    .line 5
    iput-object p6, p0, Lw30;->d:Lc30;

    .line 6
    iput-object p7, p0, Lw30;->e:Lvag;

    .line 7
    iput p8, p0, Lw30;->f:I

    .line 8
    iput p9, p0, Lw30;->g:I

    move/from16 v3, p10

    .line 9
    iput-boolean v3, p0, Lw30;->h:Z

    const/4 p5, 0x0

    const/4 p6, 0x1

    .line 10
    invoke-static {p5, p6, p5}, Lb39;->b(Lx29;ILjava/lang/Object;)Li24;

    move-result-object p7

    iput-object p7, p0, Lw30;->i:Li24;

    .line 11
    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p7}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object v0

    new-instance v1, Lo30;

    invoke-direct {v1, p0}, Lo30;-><init>(Lw30;)V

    invoke-static {p1, v1}, Llv4;->b(Lkv4;Lrt7;)Lkv4;

    move-result-object p1

    invoke-interface {v0, p1}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    iput-object p1, p0, Lw30;->j:Lcv4;

    .line 12
    invoke-interface {p3}, Lalj;->getDefault()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p6, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p2

    invoke-static {p7}, Lb39;->a(Lx29;)Li24;

    move-result-object p6

    invoke-interface {p2, p6}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p2

    invoke-static {p2}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p2

    iput-object p2, p0, Lw30;->k:Ltv4;

    .line 13
    invoke-interface {p3}, Lalj;->c()Ljv4;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p7}, Lzaj;->a(Lx29;)Li24;

    move-result-object p2

    invoke-interface {p1, p2}, Lcv4;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lw30;->l:Ltv4;

    .line 14
    invoke-static {p5}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lw30;->n:Lp1c;

    const-wide/16 p1, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lw30;->o:Lp1c;

    .line 16
    new-instance v2, Lz88;

    new-instance p1, Lw30$g;

    invoke-direct {p1, p0}, Lw30$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lz88;-><init>(Lbt7;)V

    iput-object v2, p0, Lw30;->p:Lz88;

    .line 17
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lw30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/4 p1, -0x2

    const/4 p2, 0x6

    .line 19
    invoke-static {p1, p5, p5, p2, p5}, Lnt2;->b(ILc21;Ldt7;ILjava/lang/Object;)Lxs2;

    move-result-object p1

    iput-object p1, p0, Lw30;->s:Lxs2;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lw30$d$a;->a:Lw30$d$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance p1, Ln98;

    new-instance p2, Lp30;

    invoke-direct {p2, p0}, Lp30;-><init>(Lw30;)V

    invoke-direct {p1, p4, p2}, Ln98;-><init>(Lp98;Lbt7;)V

    iput-object p1, p0, Lw30;->u:Ln98;

    .line 22
    new-instance v0, Lg98;

    new-instance v4, Lw30$j;

    invoke-direct {v4, p0}, Lw30$j;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lq30;

    invoke-direct {v5, p0}, Lq30;-><init>(Lw30;)V

    move-object v1, p4

    invoke-direct/range {v0 .. v5}, Lg98;-><init>(Lp98;Lz88;ZLbt7;Ldt7;)V

    iput-object v0, p0, Lw30;->v:Lg98;

    .line 23
    new-instance p1, Lw30$h;

    invoke-direct {p1, p0}, Lw30$h;-><init>(Lw30;)V

    iput-object p1, p0, Lw30;->w:Lw30$c;

    .line 24
    new-instance p1, Lw30$i;

    invoke-direct {p1, p0}, Lw30$i;-><init>(Lw30;)V

    iput-object p1, p0, Lw30;->x:Lw30$c;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lw30;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p4, :cond_0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "initialized @"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZILxd5;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    move v10, v1

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    move v11, v10

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_3

    :cond_2
    move/from16 v12, p10

    goto :goto_2

    .line 27
    :goto_3
    invoke-direct/range {v2 .. v12}, Lw30;-><init>(Lkv4;Ljava/lang/String;Lalj;Lp98;Lu88;Lc30;Lvag;IIZ)V

    return-void
.end method

.method public static final synthetic A(Lw30;)Lp98;
    .locals 0

    iget-object p0, p0, Lw30;->b:Lp98;

    return-object p0
.end method

.method public static final A0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataForwardRemote fetched, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lw30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic C(Lw30;)Lvag;
    .locals 0

    iget-object p0, p0, Lw30;->e:Lvag;

    return-object p0
.end method

.method public static final synthetic D(Lw30;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lw30;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic D0(Lw30;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v1, p5

    instance-of v4, v1, Lw30$t;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lw30$t;

    iget v5, v4, Lw30$t;->I:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw30$t;->I:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw30$t;

    invoke-direct {v4, p0, v1}, Lw30$t;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lw30$t;->G:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lw30$t;->I:I

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lw30$t;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v10, Lw30$t;->z:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Lw30$t;->C:J

    iget-boolean v0, v10, Lw30$t;->D:Z

    iget-object v4, v10, Lw30$t;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v10, Lw30$t;->z:Ljava/lang/Object;

    check-cast v4, Lw30;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lw30;->b:Lp98;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v3}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNext: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    move v14, v12

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lw30;->v:Lg98;

    invoke-virtual {p0}, Lw30;->X()Lwp3;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lg98;->g(Lg98;JZLwp3;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La98;->b(Ljava/util/List;)Ly88;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ly88;->j()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Llp3;->e()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    :goto_3
    move-wide v4, v2

    :goto_4
    iget-object v1, p0, Lw30;->d:Lc30;

    iput-object p0, v10, Lw30$t;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lw30$t;->A:Ljava/lang/Object;

    iput-wide v2, v10, Lw30$t;->B:J

    iput-boolean v9, v10, Lw30$t;->D:Z

    iput-boolean v8, v10, Lw30$t;->E:Z

    iput v14, v10, Lw30$t;->F:I

    iput-wide v4, v10, Lw30$t;->C:J

    iput v12, v10, Lw30$t;->I:I

    move-wide v2, v4

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, v10

    move v4, v14

    invoke-static/range {v0 .. v8}, Lw30;->v0(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, p0

    :goto_5
    if-eqz v9, :cond_c

    iget-object v1, v0, Lw30;->l:Ltv4;

    new-instance v4, Lw30$u;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lw30$u;-><init>(Lw30;JLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object p0, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    invoke-static/range {p0 .. p5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_7

    :cond_a
    move-object v6, v10

    iput-object p0, v6, Lw30$t;->z:Ljava/lang/Object;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lw30$t;->A:Ljava/lang/Object;

    iput-wide v2, v6, Lw30$t;->B:J

    iput-boolean v9, v6, Lw30$t;->D:Z

    iput-boolean v8, v6, Lw30$t;->E:Z

    iput v5, v6, Lw30$t;->I:I

    invoke-virtual {p0, v2, v3, v6}, Lw30;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    move-object v0, p0

    :cond_c
    :goto_7
    iget-object v1, v0, Lw30;->b:Lp98;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lw30;->p:Lz88;

    invoke-virtual {v0}, Lz88;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lr98;->a(Lp98;Ljava/util/List;)V

    :cond_d
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static final synthetic E(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lw30;->o0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lw30;Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw30;->q0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F0(Lw30;Lcv4;Ljava/lang/Throwable;)Lpkk;
    .locals 3

    iget-object v0, p0, Lw30;->b:Lp98;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " @"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final synthetic G(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lw30;->u0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lw30;Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw30;->w0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lw30;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lw30;->E0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final I0()V
    .locals 5

    iget-object v0, p0, Lw30;->p:Lz88;

    iget-object v1, p0, Lw30;->o:Lp1c;

    new-instance v2, Lw30$x;

    invoke-direct {v2, v1}, Lw30$x;-><init>(Ljc7;)V

    iget-object v1, p0, Lw30;->n:Lp1c;

    new-instance v3, Lw30$y;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lw30$y;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lpc7;->p(Ljc7;Ljc7;Ljc7;Lwt7;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lw30$z;

    invoke-direct {v1, p0, v4}, Lw30$z;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lw30;->j:Lcv4;

    invoke-static {v1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic J(Lw30;Lxs2;Lw30$d;Lw30$d;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw30;->S0(Lxs2;Lw30$d;Lw30$d;)V

    return-void
.end method

.method public static synthetic M0(Lw30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic R(Lw30;JZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lw30;->Q(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getHistoryItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T0(Lw30$d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lau2;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip pipeline state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because closed, "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(Lw30$d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skip pipeline state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", because failure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W0(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateHistoryBounds, changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(ZLw30;Ljava/util/List;JJLjava/util/List;)Lpkk;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_0
    invoke-static {p7}, Ljv3;->X(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ly88;

    instance-of v0, p7, Lx88;

    if-nez v0, :cond_1

    invoke-virtual {p1, p7}, Lw30;->j0(Ly88;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p7}, Ly88;->j()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lup3;->a(Ljava/util/List;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p7}, Ly88;->getId()J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    invoke-interface {p7}, Ly88;->getId()J

    move-result-wide v0

    cmp-long p7, v0, p5

    if-eqz p7, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic b0(Lw30;Ljava/util/List;JZZZILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_1

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lw30;->a0(Ljava/util/List;JZZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: insertDataSourceResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c0(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp3;

    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llp3;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Llp3;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Llp3;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Llp3;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertDataSourceResult: \n                |loadTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |forward: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", \n                |firstChunk:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\n                |lastChunk:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v1, p1, v1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final e0(Ljava/util/List;Lw30;JZZLjava/util/List;)Lpkk;
    .locals 10

    move-object/from16 v1, p6

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p1, Lw30;->b:Lp98;

    if-eqz v2, :cond_1

    new-instance v3, Ll30;

    invoke-direct {v3, v1, v0}, Ll30;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lp98;->c(Lbt7;)V

    :cond_1
    iget-object v2, p1, Lw30;->u:Ln98;

    invoke-virtual {v2, v1, v0}, Ln98;->j(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v4

    move-wide v4, v2

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly88;

    instance-of v9, v8, Lx88;

    if-nez v9, :cond_2

    invoke-interface {v8}, Ly88;->j()J

    move-result-wide v4

    if-nez v7, :cond_2

    const/4 v2, 0x1

    move v7, v2

    move-wide v2, v4

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lw30;->O0(Ljava/util/List;JJ)V

    :cond_4
    iget-object v2, p1, Lw30;->b:Lp98;

    if-eqz v2, :cond_0

    new-instance v3, Lm30;

    invoke-direct {v3, v1}, Lm30;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Lp98;->c(Lbt7;)V

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {p0}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    move-object v0, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lw30;->N0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-wide v2, v4

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lw30;->K(Ljava/util/List;JZZ)V

    iget-object p0, p1, Lw30;->b:Lp98;

    if-eqz p0, :cond_6

    invoke-static {p0, v1}, Lr98;->a(Lp98;Ljava/util/List;)V

    :cond_6
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final f0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    invoke-static {p1}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    invoke-static {p1}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly88;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly88;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly88;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ly88;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly88;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ly88;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertDataSourceResult: before iterate with insert, \n                        |first:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |last:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                        |firstInsertList:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n                        |lastInsertList:"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                        |"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v2, p1, v2}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(JLw7g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lw30;->y0(JLw7g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g0(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    invoke-static {p0}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly88;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly88;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly88;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ly88;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v1

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insertDataSourceResult: after iterate with insert, \n                        |first:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", \n                        |last:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n                        |"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw30;->A0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(Lw30;)Ljava/util/Comparator;
    .locals 0

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p0

    invoke-interface {p0}, Lt88;->b()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw30;->t0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lw30;Ly88;)Z
    .locals 0

    invoke-static {p0, p1}, Lw30;->k0(Lw30;Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Ljava/util/List;JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw30;->c0(Ljava/util/List;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k0(Lw30;Ly88;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lw30;->j0(Ly88;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lw30;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0}, Lw30;->h0(Lw30;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw30;->g0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m0(Lw30;JZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    move p5, v0

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lw30;->l0(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadAroundSync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw30;->f0(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p6

    instance-of v4, v0, Lw30$k;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lw30$k;

    iget v5, v4, Lw30$k;->N:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw30$k;->N:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw30$k;

    invoke-direct {v4, v1, v0}, Lw30$k;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lw30$k;->L:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lw30$k;->N:I

    const/4 v5, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_4

    if-eq v4, v13, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v10, Lw30$k;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v10, Lw30$k;->z:Ljava/lang/Object;

    check-cast v1, Lw30;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v10, Lw30$k;->H:J

    iget-boolean v3, v10, Lw30$k;->I:Z

    iget-wide v4, v10, Lw30$k;->E:J

    iget-object v6, v10, Lw30$k;->D:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v10, Lw30$k;->C:Ljava/lang/Object;

    check-cast v7, Lb24;

    iget-object v7, v10, Lw30$k;->B:Ljava/lang/Object;

    check-cast v7, Lb24;

    iget-object v7, v10, Lw30$k;->A:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v10, Lw30$k;->z:Ljava/lang/Object;

    check-cast v7, Lw30;

    invoke-static {v0}, Lihg;->b(Ljava/lang/Object;)V

    move v10, v3

    move-wide v11, v4

    move-wide v3, v1

    move-object v1, v7

    goto/16 :goto_b

    :cond_3
    iget-wide v1, v10, Lw30$k;->H:J

    iget-wide v3, v10, Lw30$k;->G:J

    iget-wide v5, v10, Lw30$k;->F:J

    iget-boolean v7, v10, Lw30$k;->K:Z

    iget-boolean v8, v10, Lw30$k;->J:Z

    iget-boolean v9, v10, Lw30$k;->I:Z

    iget-wide v13, v10, Lw30$k;->E:J

    iget-object v15, v10, Lw30$k;->C:Ljava/lang/Object;

    check-cast v15, Lb24;

    iget-object v12, v10, Lw30$k;->B:Ljava/lang/Object;

    check-cast v12, Lb24;

    move-object/from16 v16, v0

    iget-object v0, v10, Lw30$k;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p0, v0

    iget-object v0, v10, Lw30$k;->z:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move/from16 v21, v8

    move-object v8, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move/from16 v15, v21

    move-wide/from16 v21, v1

    move-object/from16 v1, p0

    move-object/from16 p0, v12

    move-wide/from16 v23, v13

    move v14, v7

    move-wide v12, v3

    move-wide v6, v5

    move-wide/from16 v4, v23

    move-wide/from16 v2, v21

    goto/16 :goto_a

    :cond_4
    move-object/from16 v16, v0

    iget-wide v0, v10, Lw30$k;->H:J

    iget-wide v2, v10, Lw30$k;->G:J

    iget-wide v4, v10, Lw30$k;->F:J

    iget-boolean v6, v10, Lw30$k;->K:Z

    iget-boolean v7, v10, Lw30$k;->J:Z

    iget-boolean v8, v10, Lw30$k;->I:Z

    iget-wide v14, v10, Lw30$k;->E:J

    iget-object v9, v10, Lw30$k;->C:Ljava/lang/Object;

    check-cast v9, Lb24;

    iget-object v12, v10, Lw30$k;->B:Ljava/lang/Object;

    check-cast v12, Lb24;

    iget-object v13, v10, Lw30$k;->A:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    move-wide/from16 p0, v0

    iget-object v0, v10, Lw30$k;->z:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, p0

    move-object/from16 p0, v13

    move-wide/from16 v21, v4

    move v4, v6

    move v6, v7

    move-object v5, v12

    move-wide v12, v2

    :goto_2
    move-wide/from16 v1, v21

    goto/16 :goto_9

    :cond_5
    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, v3}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lw30;->V0()Z

    invoke-virtual {v1}, Lw30;->P()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->m()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp3;

    invoke-interface {v4}, Llp3;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp3;

    invoke-interface {v5}, Llp3;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_8

    move-object v4, v5

    goto :goto_3

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/high16 v4, -0x8000000000000000L

    :goto_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp3;

    invoke-interface {v6}, Llp3;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llp3;

    invoke-interface {v7}, Llp3;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_c

    move-object v6, v7

    goto :goto_6

    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_e
    const-wide v6, 0x7fffffffffffffffL

    :goto_8
    invoke-static/range {v2 .. v7}, Ljwf;->o(JJJ)J

    move-result-wide v8

    cmp-long v2, v8, p1

    if-eqz v2, :cond_f

    iget-object v2, v1, Lw30;->b:Lp98;

    if-eqz v2, :cond_f

    invoke-interface {v2, v8, v9}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "load: adjusted time to "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lp98;->log(Ljava/lang/String;)V

    :cond_f
    move-wide v2, v4

    const/4 v0, 0x0

    invoke-static {v0, v14, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v5

    invoke-static {v0, v14, v0}, Ld24;->c(Lx29;ILjava/lang/Object;)Lb24;

    move-result-object v0

    move-wide v15, v6

    move-object v7, v0

    new-instance v0, Lw30$l;

    move-wide/from16 v17, v2

    move-wide v2, v8

    const/4 v8, 0x0

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide/from16 v19, v15

    move-wide/from16 v14, p1

    move-object/from16 v16, v12

    move-wide/from16 v12, v17

    invoke-direct/range {v0 .. v8}, Lw30$l;-><init>(Lw30;JZLb24;ZLb24;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v10, Lw30$k;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v10, Lw30$k;->A:Ljava/lang/Object;

    iput-object v5, v10, Lw30$k;->B:Ljava/lang/Object;

    iput-object v7, v10, Lw30$k;->C:Ljava/lang/Object;

    iput-wide v14, v10, Lw30$k;->E:J

    move/from16 v8, p3

    iput-boolean v8, v10, Lw30$k;->I:Z

    iput-boolean v6, v10, Lw30$k;->J:Z

    iput-boolean v4, v10, Lw30$k;->K:Z

    iput-wide v12, v10, Lw30$k;->F:J

    move-wide/from16 v12, v19

    iput-wide v12, v10, Lw30$k;->G:J

    iput-wide v2, v10, Lw30$k;->H:J

    const/4 v9, 0x1

    iput v9, v10, Lw30$k;->N:I

    invoke-static {v0, v10}, Luv4;->d(Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto/16 :goto_c

    :cond_10
    move-object v0, v1

    move-object v9, v7

    move-object/from16 p0, v16

    move-wide/from16 v21, v17

    move-wide/from16 v17, v2

    goto/16 :goto_2

    :goto_9
    iput-object v0, v10, Lw30$k;->z:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lw30$k;->A:Ljava/lang/Object;

    iput-object v5, v10, Lw30$k;->B:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v10, Lw30$k;->C:Ljava/lang/Object;

    iput-wide v14, v10, Lw30$k;->E:J

    iput-boolean v8, v10, Lw30$k;->I:Z

    iput-boolean v6, v10, Lw30$k;->J:Z

    iput-boolean v4, v10, Lw30$k;->K:Z

    iput-wide v1, v10, Lw30$k;->F:J

    iput-wide v12, v10, Lw30$k;->G:J

    move-object v3, v0

    move-wide/from16 v19, v1

    move-wide/from16 v0, v17

    iput-wide v0, v10, Lw30$k;->H:J

    const/4 v2, 0x2

    iput v2, v10, Lw30$k;->N:I

    invoke-interface {v9, v10}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object/from16 v16, v9

    move v9, v8

    move-object v8, v3

    move-wide/from16 v21, v0

    move-object/from16 v1, p0

    move-object v0, v2

    move-object/from16 p0, v5

    move-wide/from16 v2, v21

    move-wide/from16 v21, v14

    move v14, v4

    move v15, v6

    move-wide/from16 v4, v21

    move-wide/from16 v6, v19

    :goto_a
    check-cast v0, Ljava/util/Collection;

    iput-object v8, v10, Lw30$k;->z:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lw30$k;->A:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lw30$k;->B:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v10, Lw30$k;->C:Ljava/lang/Object;

    iput-object v0, v10, Lw30$k;->D:Ljava/lang/Object;

    iput-wide v4, v10, Lw30$k;->E:J

    iput-boolean v9, v10, Lw30$k;->I:Z

    iput-boolean v15, v10, Lw30$k;->J:Z

    iput-boolean v14, v10, Lw30$k;->K:Z

    iput-wide v6, v10, Lw30$k;->F:J

    iput-wide v12, v10, Lw30$k;->G:J

    iput-wide v2, v10, Lw30$k;->H:J

    const/4 v1, 0x3

    iput v1, v10, Lw30$k;->N:I

    move-object/from16 v12, p0

    invoke-interface {v12, v10}, Lgn5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    goto/16 :goto_c

    :cond_12
    move-object v6, v0

    move-object v0, v1

    move-wide v11, v4

    move-object v1, v8

    move v10, v9

    move-wide v3, v2

    :goto_b
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lmv3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lw30;->V0()Z

    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insert "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " items around "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lp98;->log(Ljava/lang/String;)V

    :cond_13
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lw30;->b0(Lw30;Ljava/util/List;JZZZILjava/lang/Object;)V

    iget-object v0, v1, Lw30;->l:Ltv4;

    new-instance v2, Lw30$n;

    const/4 v3, 0x0

    move-object/from16 p1, v1

    move-object/from16 p0, v2

    move-object/from16 p5, v3

    move/from16 p4, v10

    move-wide/from16 p2, v11

    invoke-direct/range {p0 .. p5}, Lw30$n;-><init>(Lw30;JZLkotlin/coroutines/Continuation;)V

    move-wide/from16 v4, p2

    move/from16 v9, p4

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    invoke-static/range {p0 .. p5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v0

    iget-object v2, v1, Lw30;->l:Ltv4;

    new-instance v3, Lw30$o;

    move-object/from16 p1, v1

    move-object/from16 p0, v3

    move-wide/from16 p2, v4

    move/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lw30$o;-><init>(Lw30;JZLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v9, 0x0

    move-object/from16 p0, v2

    move-object/from16 p3, v3

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    invoke-static/range {p0 .. p5}, Ln31;->b(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lgn5;

    move-result-object v2

    iget-object v3, v1, Lw30;->k:Ltv4;

    iget-object v6, v1, Lw30;->i:Li24;

    invoke-static {v6}, Lzaj;->a(Lx29;)Li24;

    move-result-object v6

    new-instance v7, Lw30$m;

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-wide/from16 p4, v4

    move-object/from16 p0, v7

    move-object/from16 p6, v8

    invoke-direct/range {p0 .. p6}, Lw30$m;-><init>(Lgn5;Lgn5;Lw30;JLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p3, v0

    move/from16 p4, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    invoke-static/range {p0 .. p5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_d

    :cond_14
    move/from16 v8, p3

    move/from16 v6, p4

    move/from16 v4, p5

    move-wide v14, v2

    move-object/from16 v16, v12

    iput-object v1, v10, Lw30$k;->z:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lw30$k;->A:Ljava/lang/Object;

    iput-wide v14, v10, Lw30$k;->E:J

    iput-boolean v8, v10, Lw30$k;->I:Z

    iput-boolean v6, v10, Lw30$k;->J:Z

    iput-boolean v4, v10, Lw30$k;->K:Z

    iput v5, v10, Lw30$k;->N:I

    invoke-virtual {v1, v14, v15, v10}, Lw30;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    :goto_c
    return-object v11

    :cond_15
    :goto_d
    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_16

    iget-object v1, v1, Lw30;->p:Lz88;

    invoke-virtual {v1}, Lz88;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lr98;->a(Lp98;Ljava/util/List;)V

    :cond_16
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw30;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lw30$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw30;->U0(Lw30$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    iget-object p5, p0, Lw30;->w:Lw30$c;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw30;->o0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataBackward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lw30$d;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lw30;->T0(Lw30$d;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lw30;Lcv4;Ljava/lang/Throwable;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lw30;->F0(Lw30;Lcv4;Ljava/lang/Throwable;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lw30;Lvag;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lw30;->q0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataBackwardRemote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Ljava/util/List;)Lpkk;
    .locals 0

    invoke-static {p0}, Lw30;->d0(Ljava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final s0()Ljava/lang/String;
    .locals 1

    const-string v0, "loadDataBackwardRemote can\'t request return 0"

    return-object v0
.end method

.method public static synthetic t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lw30;->s0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final t0(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadDataBackwardRemote fetched, count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lw30;->W0(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ZLw30;Ljava/util/List;JJLjava/util/List;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p7}, Lw30;->X0(ZLw30;Ljava/util/List;JJLjava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p8, :cond_2

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    iget-object p5, p0, Lw30;->x:Lw30$c;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lw30;->u0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataForward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Ljava/util/List;Lw30;JZZLjava/util/List;)Lpkk;
    .locals 0

    invoke-static/range {p0 .. p6}, Lw30;->e0(Ljava/util/List;Lw30;JZZLjava/util/List;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lw30;)Lalj;
    .locals 0

    iget-object p0, p0, Lw30;->a:Lalj;

    return-object p0
.end method

.method public static synthetic x0(Lw30;Lvag;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lw30;->w0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadDataForwardRemote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic y(Lw30;)Lg98;
    .locals 0

    iget-object p0, p0, Lw30;->v:Lg98;

    return-object p0
.end method

.method public static final y0(JLw7g;)Ljava/lang/String;
    .locals 3

    iget-wide v0, p2, Lw7g;->w:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDataForwardRemote request missed time, rT:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", t:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lw30;)Lcv4;
    .locals 0

    iget-object p0, p0, Lw30;->j:Lcv4;

    return-object p0
.end method

.method public static final z0()Ljava/lang/String;
    .locals 1

    const-string v0, "loadDataForwardRemote can\'t request return 0"

    return-object v0
.end method


# virtual methods
.method public abstract B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public C0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lw30;->D0(Lw30;JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E0(JZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v2, p1

    move/from16 v9, p3

    move/from16 v8, p4

    move-object/from16 v1, p5

    instance-of v4, v1, Lw30$v;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lw30$v;

    iget v5, v4, Lw30$v;->H:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lw30$v;->H:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lw30$v;

    invoke-direct {v4, p0, v1}, Lw30$v;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lw30$v;->F:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v4, v10, Lw30$v;->H:I

    const/4 v5, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v10, Lw30$v;->D:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v10, Lw30$v;->A:J

    iget-boolean v4, v10, Lw30$v;->B:Z

    iget-object v5, v10, Lw30$v;->D:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lw30;->b:Lp98;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, v3}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadPrev: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lp98;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lw30;->V0()Z

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->m()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v9, :cond_5

    if-eqz v8, :cond_5

    move v14, v12

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    move v14, v1

    :goto_2
    if-eqz v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lw30;->v:Lg98;

    invoke-virtual {p0}, Lw30;->X()Lwp3;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lg98;->g(Lg98;JZLwp3;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La98;->a(Ljava/util/List;)Ly88;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ly88;->j()J

    move-result-wide v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v4

    invoke-static {v13, v4, v5}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Llp3;->c()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    :goto_3
    move-wide v4, v2

    :goto_4
    iget-object v1, p0, Lw30;->d:Lc30;

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v10, Lw30$v;->D:Ljava/lang/Object;

    iput-wide v2, v10, Lw30$v;->z:J

    iput-boolean v9, v10, Lw30$v;->B:Z

    iput-boolean v8, v10, Lw30$v;->C:Z

    iput v14, v10, Lw30$v;->E:I

    iput-wide v4, v10, Lw30$v;->A:J

    iput v12, v10, Lw30$v;->H:I

    move-wide v2, v4

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, v10

    move v4, v14

    invoke-static/range {v0 .. v8}, Lw30;->p0(Lw30;Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    goto :goto_6

    :cond_9
    move v4, v9

    :goto_5
    if-eqz v4, :cond_b

    iget-object v5, p0, Lw30;->l:Ltv4;

    new-instance v8, Lw30$w;

    const/4 v1, 0x0

    invoke-direct {v8, p0, v2, v3, v1}, Lw30$w;-><init>(Lw30;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    goto :goto_7

    :cond_a
    move-object v6, v10

    invoke-static {v13}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lw30$v;->D:Ljava/lang/Object;

    iput-wide v2, v6, Lw30$v;->z:J

    iput-boolean v9, v6, Lw30$v;->B:Z

    iput-boolean v8, v6, Lw30$v;->C:Z

    iput v5, v6, Lw30$v;->H:I

    invoke-virtual {p0, v2, v3, v6}, Lw30;->B0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    :goto_7
    iget-object v1, p0, Lw30;->b:Lp98;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lw30;->p:Lz88;

    invoke-virtual {v2}, Lz88;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lr98;->a(Lp98;Ljava/util/List;)V

    :cond_c
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final G0(JJLjava/util/List;Ljava/util/List;)V
    .locals 16

    move-wide/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lt88;->h(J)Llp3;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v5

    invoke-interface {v5, v0, v1}, Lt88;->f(J)Llp3;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v6

    invoke-interface {v6}, Lt88;->c()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v8

    invoke-interface {v8}, Lt88;->l()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lw30;->P()Lt88;

    move-result-object v10

    invoke-interface {v10}, Lt88;->i()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p0

    iget-object v12, v11, Lw30;->b:Lp98;

    if-eqz v12, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getHistoryItems return "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " out of total "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " around "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", original around "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p3

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Around chunk "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Before "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". After "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". First "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Last "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". MoreInfo: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Chunks count = "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 0

    invoke-virtual {p0}, Lw30;->J0()V

    invoke-direct {p0}, Lw30;->I0()V

    return-void
.end method

.method public final J0()V
    .locals 3

    iget-object v0, p0, Lw30;->s:Lxs2;

    invoke-static {v0}, Lpc7;->s(Lx0g;)Ljc7;

    move-result-object v0

    invoke-static {v0}, Lpc7;->v(Ljc7;)Ljc7;

    move-result-object v0

    new-instance v1, Lw30$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw30$a0;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    iget-object v1, p0, Lw30;->k:Ltv4;

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    iput-object v0, p0, Lw30;->m:Lx29;

    return-void
.end method

.method public final K(Ljava/util/List;JZZ)V
    .locals 12

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->m()Ljava/util/List;

    move-result-object v6

    move-wide v2, p2

    invoke-static {v6, p2, p3}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->g()Ljava/util/Comparator;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz p4, :cond_6

    iget-boolean v0, p0, Lw30;->h:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly88;

    instance-of v10, v5, Lx88;

    if-nez v10, :cond_1

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v10

    invoke-static {v10, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v9

    :goto_0
    check-cast v4, Ly88;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly88;

    instance-of v10, v5, Lx88;

    if-nez v10, :cond_4

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v10

    invoke-static {v10, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v5, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    goto :goto_1

    :cond_5
    move-object v4, v9

    :goto_1
    check-cast v4, Ly88;

    :goto_2
    if-eqz v4, :cond_6

    invoke-interface {v4}, Ly88;->j()J

    move-result-wide v4

    move-wide v0, v4

    move-wide v4, v2

    move-wide v2, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw30;->O0(Ljava/util/List;JJ)V

    :cond_6
    if-eqz p5, :cond_c

    iget-boolean v1, p0, Lw30;->h:Z

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly88;

    instance-of v4, v3, Lx88;

    if-nez v4, :cond_7

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v4

    invoke-static {v4, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_7

    move-object v9, v2

    :cond_8
    check-cast v9, Ly88;

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly88;

    instance-of v4, v3, Lx88;

    if-nez v4, :cond_a

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v4

    invoke-static {v4, v7}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_a

    move-object v9, v2

    :cond_b
    check-cast v9, Ly88;

    :goto_3
    if-eqz v9, :cond_c

    invoke-interface {v9}, Ly88;->j()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lw30;->O0(Ljava/util/List;JJ)V

    :cond_c
    :goto_4
    return-void
.end method

.method public abstract K0(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract L(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public L0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lw30;->M0(Lw30;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()J
    .locals 2

    iget-object v0, p0, Lw30;->o:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N()Lz88;
    .locals 1

    iget-object v0, p0, Lw30;->p:Lz88;

    return-object v0
.end method

.method public final N0(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V
    .locals 11

    move-wide v2, p4

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->m()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    if-eqz p6, :cond_2

    invoke-static {p2}, La98;->b(Ljava/util/List;)Ly88;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ly88;->j()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v9

    :goto_0
    cmp-long p2, v4, v7

    if-ltz p2, :cond_2

    invoke-static {v6, v4, v5}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object p2

    invoke-static {v6, v2, v3}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lw30;->O0(Ljava/util/List;JJ)V

    :cond_2
    if-eqz p7, :cond_4

    invoke-static {p3}, La98;->a(Ljava/util/List;)Ly88;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ly88;->j()J

    move-result-wide v9

    :cond_3
    cmp-long p2, v9, v7

    if-ltz p2, :cond_4

    invoke-static {v6, v9, v10}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object p2

    invoke-static {v6, v2, v3}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object p3

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v2

    move-wide v2, v9

    invoke-virtual/range {v0 .. v5}, Lw30;->O0(Ljava/util/List;JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public abstract O()J
.end method

.method public final O0(Ljava/util/List;JJ)V
    .locals 8

    iget-object v0, p0, Lw30;->b:Lp98;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGapsBetween: start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly88;

    instance-of v6, v5, Lx88;

    if-nez v6, :cond_3

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-ltz v7, :cond_3

    cmp-long v5, v5, p4

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    move v3, v2

    :cond_2
    move v4, v2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eq v3, v1, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-gt v3, v4, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lx88;

    if-eqz p2, :cond_7

    add-int/lit8 p2, v3, 0x1

    :goto_3
    if-gt p2, v4, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lx88;

    if-eqz p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->clear()V

    sub-int/2addr p2, v3

    sub-int/2addr v4, p2

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public final P()Lt88;
    .locals 2

    iget-object v0, p0, Lw30;->n:Lp1c;

    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt88;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw30;->c:Lu88;

    invoke-interface {v0}, Lu88;->a()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->k()Lt88;

    move-result-object v0

    iget-object v1, p0, Lw30;->n:Lp1c;

    invoke-interface {v1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final P0(J)V
    .locals 3

    iget-object v0, p0, Lw30;->o:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final Q(JZ)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lw30;->v:Lg98;

    invoke-virtual {p0}, Lw30;->X()Lwp3;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lg98;->f(JZLwp3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lt88;)V
    .locals 4

    iget-object v0, p0, Lw30;->n:Lp1c;

    :cond_0
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lt88;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lw30;->b:Lp98;

    invoke-static {p1, v2, v3}, Lw88;->b(Lt88;Lt88;Lp98;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lw30;->e:Lvag;

    invoke-interface {v2, p1}, Lvag;->e(Lt88;)V

    move-object v2, p1

    :cond_1
    invoke-interface {v0, v1, v2}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final R0(JLjava/util/List;)Z
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p3}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    instance-of v2, v0, Lx88;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-interface {v0}, Ly88;->j()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move p3, v3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly88;

    invoke-interface {v2}, Ly88;->j()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move p3, v1

    :goto_2
    iget-object v2, p0, Lw30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    return v3

    :cond_5
    :goto_3
    return v1
.end method

.method public final S()Ln98;
    .locals 1

    iget-object v0, p0, Lw30;->u:Ln98;

    return-object v0
.end method

.method public final S0(Lxs2;Lw30$d;Lw30$d;)V
    .locals 1

    invoke-interface {p1, p2}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lau2;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lw30;->b:Lp98;

    if-eqz p3, :cond_2

    new-instance v0, Lf30;

    invoke-direct {v0, p2, p1}, Lf30;-><init>(Lw30$d;Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Lp98;->c(Lbt7;)V

    return-void

    :cond_0
    invoke-static {p1}, Lau2;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw30;->b:Lp98;

    if-eqz p1, :cond_1

    new-instance v0, Ln30;

    invoke-direct {v0, p2}, Ln30;-><init>(Lw30$d;)V

    invoke-interface {p1, v0}, Lp98;->c(Lbt7;)V

    :cond_1
    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lw30;->b:Lp98;

    if-eqz p1, :cond_2

    new-instance p3, Lw30$f;

    invoke-direct {p3, p2}, Lw30$f;-><init>(Lw30$d;)V

    invoke-interface {p1, p3}, Lp98;->a(Lru/ok/tamtam/exception/IssueKeyException;)V

    :cond_2
    return-void
.end method

.method public abstract T()J
.end method

.method public final U()Lc30;
    .locals 1

    iget-object v0, p0, Lw30;->d:Lc30;

    return-object v0
.end method

.method public final V()Lxs2;
    .locals 1

    iget-object v0, p0, Lw30;->s:Lxs2;

    return-object v0
.end method

.method public final V0()Z
    .locals 11

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v0

    iget-object v1, p0, Lw30;->c:Lu88;

    invoke-interface {v1}, Lu88;->a()Lt88;

    move-result-object v1

    invoke-interface {v1}, Lt88;->k()Lt88;

    move-result-object v1

    invoke-virtual {p0, v1}, Lw30;->Q0(Lt88;)V

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v1

    iget-object v2, p0, Lw30;->b:Lp98;

    invoke-static {v0, v1, v2}, Lw88;->b(Lt88;Lt88;Lp98;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lw30;->b:Lp98;

    if-eqz v2, :cond_0

    new-instance v4, Lr30;

    invoke-direct {v4, v3}, Lr30;-><init>(Z)V

    invoke-interface {v2, v4}, Lp98;->c(Lbt7;)V

    :cond_0
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v1}, Lt88;->c()J

    move-result-wide v6

    invoke-interface {v1}, Lt88;->l()J

    move-result-wide v8

    iget-object v10, p0, Lw30;->p:Lz88;

    new-instance v2, Ls30;

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ls30;-><init>(ZLw30;Ljava/util/List;JJ)V

    invoke-virtual {v10, v2}, Lz88;->o(Ldt7;)V

    if-nez v0, :cond_1

    iget-object v0, v4, Lw30;->b:Lp98;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lr98;->b(Lp98;Lt88;)V

    :cond_1
    return v3
.end method

.method public final W()Ltv4;
    .locals 1

    iget-object v0, p0, Lw30;->k:Ltv4;

    return-object v0
.end method

.method public abstract X()Lwp3;
.end method

.method public final Y()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lw30;->t:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final Z()Ltv4;
    .locals 1

    iget-object v0, p0, Lw30;->l:Ltv4;

    return-object v0
.end method

.method public final a0(Ljava/util/List;JZZZ)V
    .locals 8

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v0

    invoke-interface {v0}, Lt88;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lw30;->b:Lp98;

    if-eqz v1, :cond_0

    new-instance v2, Lv30;

    invoke-direct {v2, v0, p2, p3, p4}, Lv30;-><init>(Ljava/util/List;JZ)V

    invoke-interface {v1, v2}, Lp98;->c(Lbt7;)V

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly88;

    invoke-interface {v4}, Ly88;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ly88;

    invoke-interface {v3}, Ly88;->j()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lup3;->a(Ljava/util/List;J)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lw30;->j0(Ly88;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p6, :cond_3

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p6

    invoke-interface {p6}, Lt88;->b()Ljava/util/Comparator;

    move-result-object p6

    invoke-static {p1, p6}, Lmv3;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_8

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly88;

    invoke-interface {p6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ldv3;->s(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_6

    invoke-interface {v5}, Ly88;->j()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly88;

    invoke-interface {v6}, Ly88;->j()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lup3;->c(Ljava/util/List;J)Llp3;

    move-result-object v6

    invoke-static {v5, v6}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    invoke-interface {v2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lw30;->p:Lz88;

    invoke-virtual {p1}, Lz88;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly88;

    instance-of p2, p2, Lx88;

    if-nez p2, :cond_a

    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object p1

    invoke-interface {p1}, Lt88;->l()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_c

    iget-object p1, p0, Lw30;->p:Lz88;

    new-instance p2, Lg30;

    invoke-direct {p2}, Lg30;-><init>()V

    invoke-virtual {p1, p2}, Lz88;->o(Ldt7;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    new-instance v0, Lx88;

    invoke-direct {v0}, Lx88;-><init>()V

    invoke-interface {p6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lx88;

    invoke-direct {v1}, Lx88;-><init>()V

    invoke-interface {p6, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lw30;->p:Lz88;

    new-instance v1, Lh30;

    move-object v3, p0

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh30;-><init>(Ljava/util/List;Lw30;JZZ)V

    invoke-virtual {p1, v1}, Lz88;->o(Ldt7;)V

    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lw30;->i:Li24;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lx29$a;->b(Lx29;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lw30;->b:Lp98;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleared @"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lw30;->s:Lxs2;

    new-instance v1, Lw30$d$c;

    invoke-virtual {p0}, Lw30;->O()J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lw30$d$c;-><init>(JZZILxd5;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    new-instance v4, Lz30;

    invoke-direct {v4, v2, v1}, Lz30;-><init>(Lx7g;Lw30$d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw30$d;

    instance-of v3, v3, Lw30$d$b;

    if-nez v3, :cond_0

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lw30$d;

    invoke-static {p0, v0, v1, v2}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 8

    iget-object v0, p0, Lw30;->s:Lxs2;

    new-instance v1, Lw30$d$d;

    invoke-virtual {p0}, Lw30;->T()J

    move-result-wide v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lw30$d$d;-><init>(JZZILxd5;)V

    new-instance v2, Lx7g;

    invoke-direct {v2}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    new-instance v4, Lz30;

    invoke-direct {v4, v2, v1}, Lz30;-><init>(Lx7g;Lw30$d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw30$d;

    instance-of v3, v3, Lw30$d$b;

    if-nez v3, :cond_0

    iget-object v2, v2, Lx7g;->w:Ljava/lang/Object;

    check-cast v2, Lw30$d;

    invoke-static {p0, v0, v1, v2}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 7

    invoke-virtual {p0}, Lw30;->M()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw30;->b:Lp98;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load around "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lp98;->log(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lw30;->s:Lxs2;

    new-instance v1, Lw30$d$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lw30$d$b;-><init>(JZILxd5;)V

    new-instance p1, Lx7g;

    invoke-direct {p1}, Lx7g;-><init>()V

    invoke-static {p0}, Lw30;->B(Lw30;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lx7g;->w:Ljava/lang/Object;

    check-cast p2, Lw30$d;

    invoke-static {p0, v0, v1, p2}, Lw30;->J(Lw30;Lxs2;Lw30$d;Lw30$d;)V

    return-void
.end method

.method public final i0(Ljava/util/List;JZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    instance-of v2, v1, Lx88;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1}, Ly88;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_1

    invoke-static {}, Ldv3;->A()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly88;

    instance-of v2, v1, Lx88;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lw30;->P()Lt88;

    move-result-object v2

    invoke-interface {v2}, Lt88;->g()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v1}, Ly88;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_4

    add-int/lit8 p4, p4, 0x1

    if-gez p4, :cond_4

    invoke-static {}, Ldv3;->A()V

    goto :goto_2

    :cond_5
    :goto_3
    iget p1, p0, Lw30;->f:I

    iget p2, p0, Lw30;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    return v0
.end method

.method public abstract j0(Ly88;)Z
.end method

.method public l0(JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p6}, Lw30;->n0(Lw30;JZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lw30$p;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lw30$p;

    iget v7, v6, Lw30$p;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lw30$p;->K:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lw30$p;

    invoke-direct {v6, v0, v5}, Lw30$p;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lw30$p;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v13, Lw30$p;->K:I

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v8, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v1, v13, Lw30$p;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$p;->A:Ljava/lang/Object;

    check-cast v1, Lw30$c;

    iget-object v1, v13, Lw30$p;->z:Ljava/lang/Object;

    check-cast v1, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lw30$p;->F:J

    iget-wide v3, v13, Lw30$p;->E:J

    iget v7, v13, Lw30$p;->H:I

    iget-boolean v8, v13, Lw30$p;->G:Z

    iget-wide v9, v13, Lw30$p;->D:J

    iget-object v11, v13, Lw30$p;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v13, Lw30$p;->A:Ljava/lang/Object;

    check-cast v12, Lw30$c;

    iget-object v15, v13, Lw30$p;->z:Ljava/lang/Object;

    check-cast v15, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-wide v4, v3

    move v3, v8

    goto/16 :goto_8

    :cond_3
    iget-object v1, v13, Lw30$p;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$p;->A:Ljava/lang/Object;

    check-cast v1, Lw30$c;

    iget-object v1, v13, Lw30$p;->z:Ljava/lang/Object;

    check-cast v1, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lw30;->v:Lg98;

    invoke-virtual {v0}, Lw30;->X()Lwp3;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v2, v10, v7}, Lg98;->f(JZLwp3;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lw30;->b:Lp98;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1, v2}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly88;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ly88;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadDataBackward with requestTime: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", force:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", firstItemTime: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lp98;->log(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v11, -0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly88;

    instance-of v14, v14, Lx88;

    if-nez v14, :cond_8

    invoke-static {v5}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx88;

    if-eqz v7, :cond_a

    iget v7, v0, Lw30;->f:I

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly88;

    invoke-interface {v9}, Ly88;->j()J

    move-result-wide v9

    invoke-virtual {v0}, Lw30;->P()Lt88;

    move-result-object v14

    invoke-interface {v14, v9, v10}, Lt88;->h(J)Llp3;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v14}, Llp3;->e()J

    move-result-wide v11

    :cond_9
    move-wide v14, v11

    move-wide v11, v9

    move v10, v7

    goto :goto_6

    :cond_a
    if-eqz v3, :cond_b

    iget v7, v0, Lw30;->f:I

    :goto_3
    move v10, v7

    move-wide v14, v11

    move-wide v11, v1

    goto :goto_6

    :cond_b
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lw30$p;->B:Ljava/lang/Object;

    iput-wide v1, v13, Lw30$p;->D:J

    iput-boolean v3, v13, Lw30$p;->G:Z

    iput v10, v13, Lw30$p;->H:I

    const-wide/16 v10, 0x0

    iput-wide v10, v13, Lw30$p;->E:J

    iput-wide v10, v13, Lw30$p;->F:J

    iput v9, v13, Lw30$p;->K:I

    invoke-interface {v4, v7, v1, v2, v13}, Lw30$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto/16 :goto_9

    :cond_c
    :goto_4
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    :goto_5
    iget v7, v0, Lw30;->g:I

    goto :goto_3

    :goto_6
    if-nez v10, :cond_e

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_e
    iget-object v7, v0, Lw30;->b:Lp98;

    if-eqz v7, :cond_f

    invoke-interface {v7, v11, v12}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v14, v15}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "loadDataBackward time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lp98;->log(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v17, v5

    :goto_7
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lw30$p;->z:Ljava/lang/Object;

    iput-object v4, v13, Lw30$p;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lw30$p;->B:Ljava/lang/Object;

    iput-wide v1, v13, Lw30$p;->D:J

    iput-boolean v3, v13, Lw30$p;->G:Z

    iput v10, v13, Lw30$p;->H:I

    iput-wide v11, v13, Lw30$p;->E:J

    iput-wide v14, v13, Lw30$p;->F:J

    const/4 v0, 0x2

    iput v0, v13, Lw30$p;->K:I

    move-object/from16 v7, p1

    move-wide v8, v11

    move-wide v11, v14

    invoke-interface/range {v7 .. v13}, Lc30;->c(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v15, p1

    move-object v0, v5

    move v7, v10

    move-wide/from16 v18, v11

    move-object v12, v4

    move-wide v4, v8

    move-object/from16 v11, v17

    move-wide v9, v1

    move-wide/from16 v1, v18

    :goto_8
    check-cast v0, Ljava/util/List;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$p;->C:Ljava/lang/Object;

    iput-wide v9, v13, Lw30$p;->D:J

    iput-boolean v3, v13, Lw30$p;->G:Z

    iput v7, v13, Lw30$p;->H:I

    iput-wide v4, v13, Lw30$p;->E:J

    iput-wide v1, v13, Lw30$p;->F:J

    const/4 v1, 0x3

    iput v1, v13, Lw30$p;->K:I

    invoke-interface {v12, v0, v4, v5, v13}, Lw30$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    :goto_9
    return-object v6

    :cond_11
    :goto_a
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final q0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v5, v2, Lw30$q;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw30$q;

    iget v6, v5, Lw30$q;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw30$q;->J:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lw30$q;

    invoke-direct {v5, v1, v2}, Lw30$q;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lw30$q;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v5, v15, Lw30$q;->J:I

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v15, Lw30$q;->E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw30$e;

    iget-object v0, v15, Lw30$q;->D:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, v15, Lw30$q;->C:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v0, v15, Lw30$q;->B:Ljava/lang/Object;

    check-cast v0, Lv7g;

    iget-object v0, v15, Lw30$q;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v15, Lw30$q;->z:Ljava/lang/Object;

    check-cast v0, Lvag;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lw30;->b:Lp98;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v4}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDataBackwardRemote with requestTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lp98;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lw30;->v:Lg98;

    invoke-virtual {v1}, Lw30;->X()Lwp3;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lg98;->g(Lg98;JZLwp3;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lv7g;

    invoke-direct {v5}, Lv7g;-><init>()V

    new-instance v6, Lw7g;

    invoke-direct {v6}, Lw7g;-><init>()V

    new-instance v7, Lw7g;

    invoke-direct {v7}, Lw7g;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v7, Lw7g;->w:J

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move-object/from16 p5, v9

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly88;

    instance-of v14, v14, Lx88;

    if-nez v14, :cond_6

    invoke-static {v2}, Lmv3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lx88;

    if-eqz v13, :cond_8

    invoke-virtual {v1, v2, v3, v4, v10}, Lw30;->i0(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v13, v1, Lw30;->f:I

    iput v13, v5, Lv7g;->w:I

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly88;

    invoke-interface {v13}, Ly88;->j()J

    move-result-wide v13

    iput-wide v13, v6, Lw7g;->w:J

    invoke-virtual {v1}, Lw30;->P()Lt88;

    move-result-object v13

    move-object/from16 p5, v9

    const/4 v14, 0x0

    iget-wide v8, v6, Lw7g;->w:J

    invoke-interface {v13, v8, v9}, Lt88;->h(J)Llp3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Llp3;->e()J

    move-result-wide v11

    :cond_7
    iput-wide v11, v7, Lw7g;->w:J

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_9

    new-instance v2, Lt30;

    invoke-direct {v2}, Lt30;-><init>()V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    :cond_9
    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2
    iget v8, v1, Lw30;->g:I

    iput v8, v5, Lv7g;->w:I

    iput-wide v3, v6, Lw7g;->w:J

    :goto_3
    new-instance v8, Lw30$e;

    iget-wide v11, v6, Lw7g;->w:J

    sget-object v9, Lw30$b;->BACKWARD:Lw30$b;

    invoke-direct {v8, v11, v12, v9}, Lw30$e;-><init>(JLw30$b;)V

    iget-object v9, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v9, v1, Lw30;->b:Lp98;

    if-eqz v9, :cond_b

    iget-wide v11, v6, Lw7g;->w:J

    invoke-interface {v9, v11, v12}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lv7g;->w:I

    move-object v13, v15

    iget-wide v14, v7, Lw7g;->w:J

    invoke-interface {v9, v14, v15}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadDataBackwardRemote time: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", count: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", limit: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lp98;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    :try_start_1
    iget-wide v9, v6, Lw7g;->w:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v11, v9, v11

    if-eqz v11, :cond_d

    move-wide v10, v9

    iget v9, v5, Lv7g;->w:I

    move-wide v14, v10

    iget-wide v11, v7, Lw7g;->w:J

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v13, Lw30$q;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lw30$q;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lw30$q;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lw30$q;->C:Ljava/lang/Object;

    invoke-static {v7}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v13, Lw30$q;->D:Ljava/lang/Object;

    iput-object v8, v13, Lw30$q;->E:Ljava/lang/Object;

    iput-wide v3, v13, Lw30$q;->F:J

    iput-boolean v0, v13, Lw30$q;->G:Z

    const/4 v0, 0x1

    iput v0, v13, Lw30$q;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v2, v8

    move-wide v7, v14

    move-object v15, v13

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    move-object/from16 v0, p5

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lvag;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_5
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v8

    goto :goto_6

    :cond_d
    move-object v2, v8

    const/4 v8, 0x0

    :goto_7
    iget-object v0, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_e

    new-instance v2, Lu30;

    invoke-direct {v2, v8}, Lu30;-><init>(I)V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    :cond_e
    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    iget-object v2, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final u0(Lc30;JZLw30$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    instance-of v6, v5, Lw30$r;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lw30$r;

    iget v7, v6, Lw30$r;->K:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lw30$r;->K:I

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lw30$r;

    invoke-direct {v6, v0, v5}, Lw30$r;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v5, v13, Lw30$r;->I:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v7, v13, Lw30$r;->K:I

    const/4 v14, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v8, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v1, v13, Lw30$r;->C:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$r;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$r;->A:Ljava/lang/Object;

    check-cast v1, Lw30$c;

    iget-object v1, v13, Lw30$r;->z:Ljava/lang/Object;

    check-cast v1, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v13, Lw30$r;->F:J

    iget-wide v3, v13, Lw30$r;->E:J

    iget v7, v13, Lw30$r;->H:I

    iget-boolean v8, v13, Lw30$r;->G:Z

    iget-wide v9, v13, Lw30$r;->D:J

    iget-object v11, v13, Lw30$r;->B:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v13, Lw30$r;->A:Ljava/lang/Object;

    check-cast v12, Lw30$c;

    iget-object v15, v13, Lw30$r;->z:Ljava/lang/Object;

    check-cast v15, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move-wide v4, v3

    move v3, v8

    goto/16 :goto_9

    :cond_3
    iget-object v1, v13, Lw30$r;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v13, Lw30$r;->A:Ljava/lang/Object;

    check-cast v1, Lw30$c;

    iget-object v1, v13, Lw30$r;->z:Ljava/lang/Object;

    check-cast v1, Lc30;

    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v5}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lw30;->v:Lg98;

    invoke-virtual {v0}, Lw30;->X()Lwp3;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v2, v10, v7}, Lg98;->f(JZLwp3;)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lw30;->b:Lp98;

    if-eqz v7, :cond_6

    invoke-interface {v7, v1, v2}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lmv3;->H0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly88;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ly88;->j()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "loadDataForward with requestTime: "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", force:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", lastItemTime: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lp98;->log(Ljava/lang/String;)V

    :cond_6
    const-wide/16 v11, -0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly88;

    instance-of v14, v14, Lx88;

    if-nez v14, :cond_8

    invoke-static {v5}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lx88;

    if-eqz v7, :cond_a

    iget v7, v0, Lw30;->f:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly88;

    invoke-interface {v8}, Ly88;->j()J

    move-result-wide v14

    invoke-virtual {v0}, Lw30;->P()Lt88;

    move-result-object v8

    invoke-interface {v8, v14, v15}, Lt88;->f(J)Llp3;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Llp3;->c()J

    move-result-wide v11

    :cond_9
    :goto_3
    move v10, v7

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    iget v7, v0, Lw30;->f:I

    :goto_4
    move-wide v14, v1

    goto :goto_3

    :cond_b
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lw30$r;->z:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v13, Lw30$r;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v13, Lw30$r;->B:Ljava/lang/Object;

    iput-wide v1, v13, Lw30$r;->D:J

    iput-boolean v3, v13, Lw30$r;->G:Z

    iput v10, v13, Lw30$r;->H:I

    const-wide/16 v9, 0x0

    iput-wide v9, v13, Lw30$r;->E:J

    iput-wide v9, v13, Lw30$r;->F:J

    iput v8, v13, Lw30$r;->K:I

    invoke-interface {v4, v7, v1, v2, v13}, Lw30$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_d
    :goto_6
    iget v7, v0, Lw30;->g:I

    goto :goto_4

    :goto_7
    iget-object v7, v0, Lw30;->b:Lp98;

    if-eqz v7, :cond_e

    invoke-interface {v7, v14, v15}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v11, v12}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v5

    const-string v5, "loadDataForward time: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", count: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", limit: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lp98;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v5

    :goto_8
    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lw30$r;->z:Ljava/lang/Object;

    iput-object v4, v13, Lw30$r;->A:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, Lw30$r;->B:Ljava/lang/Object;

    iput-wide v1, v13, Lw30$r;->D:J

    iput-boolean v3, v13, Lw30$r;->G:Z

    iput v10, v13, Lw30$r;->H:I

    iput-wide v14, v13, Lw30$r;->E:J

    iput-wide v11, v13, Lw30$r;->F:J

    const/4 v0, 0x2

    iput v0, v13, Lw30$r;->K:I

    move-object/from16 v7, p1

    move-wide v8, v14

    invoke-interface/range {v7 .. v13}, Lc30;->d(JIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    goto :goto_a

    :cond_f
    move-object/from16 v15, p1

    move-object v0, v5

    move v7, v10

    move-wide/from16 v18, v11

    move-object v12, v4

    move-wide v4, v8

    move-object/from16 v11, v17

    move-wide v9, v1

    move-wide/from16 v1, v18

    :goto_9
    check-cast v0, Ljava/util/List;

    invoke-static {v15}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$r;->z:Ljava/lang/Object;

    invoke-static {v12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$r;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$r;->B:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v13, Lw30$r;->C:Ljava/lang/Object;

    iput-wide v9, v13, Lw30$r;->D:J

    iput-boolean v3, v13, Lw30$r;->G:Z

    iput v7, v13, Lw30$r;->H:I

    iput-wide v4, v13, Lw30$r;->E:J

    iput-wide v1, v13, Lw30$r;->F:J

    const/4 v1, 0x3

    iput v1, v13, Lw30$r;->K:I

    invoke-interface {v12, v0, v4, v5, v13}, Lw30$c;->a(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    :goto_a
    return-object v6

    :cond_10
    :goto_b
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final w0(Lvag;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v5, v2, Lw30$s;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lw30$s;

    iget v6, v5, Lw30$s;->J:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lw30$s;->J:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lw30$s;

    invoke-direct {v5, v1, v2}, Lw30$s;-><init>(Lw30;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v2, v15, Lw30$s;->H:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v9

    iget v5, v15, Lw30$s;->J:I

    const/4 v10, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v0, v15, Lw30$s;->E:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw30$e;

    iget-object v0, v15, Lw30$s;->D:Ljava/lang/Object;

    check-cast v0, Lw7g;

    iget-object v4, v15, Lw30$s;->C:Ljava/lang/Object;

    check-cast v4, Lw7g;

    iget-object v4, v15, Lw30$s;->B:Ljava/lang/Object;

    check-cast v4, Lv7g;

    iget-object v4, v15, Lw30$s;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v15, Lw30$s;->z:Ljava/lang/Object;

    check-cast v4, Lvag;

    :try_start_0
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lw30;->b:Lp98;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3, v4}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadDataForwardRemote with requestTime: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lp98;->log(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lw30;->v:Lg98;

    invoke-virtual {v1}, Lw30;->X()Lwp3;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lg98;->g(Lg98;JZLwp3;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Lv7g;

    invoke-direct {v5}, Lv7g;-><init>()V

    new-instance v6, Lw7g;

    invoke-direct {v6}, Lw7g;-><init>()V

    new-instance v7, Lw7g;

    invoke-direct {v7}, Lw7g;-><init>()V

    const-wide/16 v11, -0x1

    iput-wide v11, v7, Lw7g;->w:J

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    move v14, v8

    move-object/from16 p5, v9

    goto/16 :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly88;

    instance-of v14, v14, Lx88;

    if-nez v14, :cond_6

    invoke-static {v2}, Lmv3;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lx88;

    if-eqz v13, :cond_8

    invoke-virtual {v1, v2, v3, v4, v8}, Lw30;->i0(Ljava/util/List;JZ)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v13, v1, Lw30;->f:I

    iput v13, v5, Lv7g;->w:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly88;

    invoke-interface {v13}, Ly88;->j()J

    move-result-wide v13

    iput-wide v13, v6, Lw7g;->w:J

    invoke-virtual {v1}, Lw30;->P()Lt88;

    move-result-object v13

    move v14, v8

    move-object/from16 p5, v9

    iget-wide v8, v6, Lw7g;->w:J

    invoke-interface {v13, v8, v9}, Lt88;->f(J)Llp3;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Llp3;->c()J

    move-result-wide v11

    :cond_7
    iput-wide v11, v7, Lw7g;->w:J

    goto :goto_3

    :cond_8
    move v14, v8

    move-object/from16 p5, v9

    invoke-virtual {v1, v3, v4, v2}, Lw30;->R0(JLjava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v1, Lw30;->f:I

    iput v8, v5, Lv7g;->w:I

    invoke-static {v2}, Ldv3;->s(Ljava/util/List;)I

    move-result v8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly88;

    invoke-interface {v8}, Ly88;->j()J

    move-result-wide v8

    iput-wide v8, v6, Lw7g;->w:J

    iput-wide v3, v7, Lw7g;->w:J

    iget-object v8, v1, Lw30;->b:Lp98;

    if-eqz v8, :cond_b

    new-instance v9, Li30;

    invoke-direct {v9, v3, v4, v6}, Li30;-><init>(JLw7g;)V

    invoke-interface {v8, v9}, Lp98;->c(Lbt7;)V

    goto :goto_3

    :cond_9
    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_a

    new-instance v2, Lj30;

    invoke-direct {v2}, Lj30;-><init>()V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    :cond_a
    invoke-static {v14}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_2
    iget v8, v1, Lw30;->g:I

    iput v8, v5, Lv7g;->w:I

    iput-wide v3, v6, Lw7g;->w:J

    :cond_b
    :goto_3
    new-instance v8, Lw30$e;

    iget-wide v11, v6, Lw7g;->w:J

    sget-object v9, Lw30$b;->FORWARD:Lw30$b;

    invoke-direct {v8, v11, v12, v9}, Lw30$e;-><init>(JLw30$b;)V

    iget-object v9, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    if-nez v0, :cond_c

    const/4 v0, -0x1

    invoke-static {v0}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v9, v1, Lw30;->b:Lp98;

    if-eqz v9, :cond_d

    iget-wide v11, v6, Lw7g;->w:J

    invoke-interface {v9, v11, v12}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v11

    iget v12, v5, Lv7g;->w:I

    move-object v13, v15

    iget-wide v14, v7, Lw7g;->w:J

    invoke-interface {v9, v14, v15}, Lp98;->b(J)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadDataForwardRemote fTime: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", fCount: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", fLimit: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lp98;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v13, v15

    :goto_4
    :try_start_1
    iget-wide v9, v6, Lw7g;->w:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v11, v9, v11

    if-eqz v11, :cond_10

    move-wide v11, v9

    iget v10, v5, Lv7g;->w:I

    move-object v15, v13

    iget-wide v13, v7, Lw7g;->w:J

    invoke-static/range {p1 .. p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v15, Lw30$s;->z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lw30$s;->A:Ljava/lang/Object;

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lw30$s;->B:Ljava/lang/Object;

    invoke-static {v6}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lw30$s;->C:Ljava/lang/Object;

    iput-object v7, v15, Lw30$s;->D:Ljava/lang/Object;

    iput-object v8, v15, Lw30$s;->E:Ljava/lang/Object;

    iput-wide v3, v15, Lw30$s;->F:J

    iput-boolean v0, v15, Lw30$s;->G:Z

    const/4 v0, 0x1

    iput v0, v15, Lw30$s;->J:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    move-object v0, v7

    move-object v2, v8

    move-wide v7, v11

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    move-object v3, v0

    move-object/from16 v0, p5

    :try_start_2
    invoke-interface/range {v6 .. v15}, Lvag;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, v3

    move-object v3, v2

    move-object v2, v4

    :goto_5
    :try_start_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v2, v1, Lw30;->f:I

    if-ne v8, v2, :cond_f

    iget-object v2, v1, Lw30;->r:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v4, v0, Lw7g;->w:J

    invoke-static {v4, v5}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    move-object v2, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v3, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v8

    goto :goto_6

    :cond_10
    move-object v2, v8

    const/4 v8, 0x0

    :goto_7
    iget-object v0, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lw30;->b:Lp98;

    if-eqz v0, :cond_11

    new-instance v2, Lk30;

    invoke-direct {v2, v8}, Lk30;-><init>(I)V

    invoke-interface {v0, v2}, Lp98;->c(Lbt7;)V

    :cond_11
    invoke-static {v8}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    iget-object v2, v1, Lw30;->q:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
