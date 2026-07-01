.class public final Lone/me/chatmedia/viewer/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;-><init>(JLxn5$b;Ljava/lang/String;JZZLrs1;Landroid/content/Context;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lylb;Lalj;Lpp;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:J

.field public H:I

.field public I:I

.field public final synthetic J:Lone/me/chatmedia/viewer/a;

.field public final synthetic K:Lqd9;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$a;->K:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;Ltia;)Ltia;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a$a;->w(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;Ltia;)Ltia;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;Ltia;)Ltia;
    .locals 8

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a;->v1(Lone/me/chatmedia/viewer/a;Ltia;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ltia;

    iget-wide v1, p2, Ll6b;->x:J

    invoke-static {p0}, Lone/me/chatmedia/viewer/a;->z0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p0}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Ltia;-><init>(JJLjava/util/Set;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$a;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$a;->K:Lqd9;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$a;-><init>(Lone/me/chatmedia/viewer/a;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lone/me/chatmedia/viewer/a$a;->G:J

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$a;->F:Ljava/lang/Object;

    check-cast v3, Lone/me/chatmedia/viewer/a;

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->E:Ljava/lang/Object;

    check-cast v4, Lwhb;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->D:Ljava/lang/Object;

    check-cast v5, Lone/me/chatmedia/viewer/a;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->C:Ljava/lang/Object;

    check-cast v6, Lwhb;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->B:Ljava/lang/Object;

    check-cast v7, Ltia;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    check-cast v7, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    check-cast v1, Ll6b;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->T0(Lone/me/chatmedia/viewer/a;)Lylb;

    move-result-object v2

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->L0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v6

    iput v5, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-interface {v2, v6, v7, v0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v2, Ll6b;

    if-nez v2, :cond_5

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_5
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->X0(Lone/me/chatmedia/viewer/a;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)Lxn5$b;

    move-result-object v5

    invoke-virtual {v5}, Lxn5$b;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-wide v12, v2, Ll6b;->y:J

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v12, v13}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lone/me/chatmedia/viewer/a;->p1(Lone/me/chatmedia/viewer/a;Ljava/lang/Long;)V

    iget-object v4, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v4}, Lone/me/chatmedia/viewer/a;->D0(Lone/me/chatmedia/viewer/a;)Lfm3;

    move-result-object v4

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lfm3;->m0(J)Lani;

    move-result-object v4

    invoke-interface {v4}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltia;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->R0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    new-instance v7, Ld83;

    invoke-direct {v7, v6, v4, v2}, Ld83;-><init>(Lone/me/chatmedia/viewer/a;Ltia;Ll6b;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v16

    sget-object v5, Lmp9;->a:Lmp9;

    invoke-virtual {v5}, Lmp9;->k()Lqf8;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    sget-object v15, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v14, v15}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Media viewer. Create loader with initialTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", saved markers:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object v5, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    iget-object v6, v0, Lone/me/chatmedia/viewer/a$a;->K:Lqd9;

    invoke-interface {v6}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls63;

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v7

    iget-object v9, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v9}, Lone/me/chatmedia/viewer/a;->M0(Lone/me/chatmedia/viewer/a;)Lxn5$b;

    move-result-object v9

    iget-object v10, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v10}, Lone/me/chatmedia/viewer/a;->L0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v10

    iget-object v14, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v14}, Lone/me/chatmedia/viewer/a;->z0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v14

    iget-object v15, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    const/16 v19, 0x1c0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Ls63;->a(Ls63;JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;ILjava/lang/Object;)Lwhb;

    move-result-object v6

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    invoke-static {v4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatmedia/viewer/a$a;->B:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/chatmedia/viewer/a$a;->C:Ljava/lang/Object;

    iput-object v7, v0, Lone/me/chatmedia/viewer/a$a;->D:Ljava/lang/Object;

    iput-object v6, v0, Lone/me/chatmedia/viewer/a$a;->E:Ljava/lang/Object;

    iput-object v5, v0, Lone/me/chatmedia/viewer/a$a;->F:Ljava/lang/Object;

    iput-wide v12, v0, Lone/me/chatmedia/viewer/a$a;->G:J

    const/4 v4, 0x0

    iput v4, v0, Lone/me/chatmedia/viewer/a$a;->H:I

    iput v3, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-static {v7, v2, v0}, Lone/me/chatmedia/viewer/a;->o1(Lone/me/chatmedia/viewer/a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-wide v1, v12

    :goto_2
    invoke-static {v5, v4}, Lone/me/chatmedia/viewer/a;->u1(Lone/me/chatmedia/viewer/a;Lwhb;)V

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->t1(Lone/me/chatmedia/viewer/a;)V

    invoke-static {v5}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Media viewer. Start load around"

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v5, v7, v9, v8, v9}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1, v2}, Lo98;->f(J)V

    invoke-static {v3, v6}, Lone/me/chatmedia/viewer/a;->q1(Lone/me/chatmedia/viewer/a;Lwhb;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_a
    :goto_3
    iget-object v3, v0, Lone/me/chatmedia/viewer/a$a;->J:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lone/me/chatmedia/viewer/a$a;->A:Ljava/lang/Object;

    iput v4, v0, Lone/me/chatmedia/viewer/a$a;->I:I

    invoke-static {v3, v2, v0}, Lone/me/chatmedia/viewer/a;->m1(Lone/me/chatmedia/viewer/a;Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    :goto_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
