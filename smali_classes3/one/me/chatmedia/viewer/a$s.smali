.class public final Lone/me/chatmedia/viewer/a$s;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->q2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:I

.field public final synthetic E:Lone/me/chatmedia/viewer/a;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    iput p2, p0, Lone/me/chatmedia/viewer/a$s;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(JJ)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatmedia/viewer/a$s;->w(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final w(JJ)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatmedia/viewer/a$s;

    iget-object v0, p0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    iget v1, p0, Lone/me/chatmedia/viewer/a$s;->F:I

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatmedia/viewer/a$s;-><init>(Lone/me/chatmedia/viewer/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$s;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatmedia/viewer/a$s;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lone/me/chatmedia/viewer/a$s;->C:J

    iget-object v3, v0, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    check-cast v3, Lb2l;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a;->e2()Lani;

    move-result-object v2

    invoke-interface {v2}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$i;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/a$i;->d()Lb2l;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t load frame for preview because videoContent is null"

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    iget-object v4, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v4}, Lone/me/chatmedia/viewer/a;->N0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {v2}, Lb2l;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    iget v6, v0, Lone/me/chatmedia/viewer/a$s;->F:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-interface {v2}, Lb2l;->getDuration()J

    move-result-wide v8

    long-to-double v8, v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v8, v10

    cmpl-double v6, v6, v8

    if-lez v6, :cond_5

    :cond_3
    iget-object v6, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v6}, Lone/me/chatmedia/viewer/a;->c1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v6

    iget-object v7, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lone/me/chatmedia/viewer/a;->c1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v7

    invoke-interface {v7}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lone/me/chatmedia/viewer/a$e;

    new-instance v9, Lone/me/chatmedia/viewer/a$d;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZILxd5;)V

    const/16 v15, 0x37

    const/16 v16, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v7

    invoke-interface {v6, v7}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget v6, v0, Lone/me/chatmedia/viewer/a$s;->F:I

    int-to-long v6, v6

    iget-object v8, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->I0(Lone/me/chatmedia/viewer/a;)Lsp7;

    move-result-object v8

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lone/me/chatmedia/viewer/a$s;->A:Ljava/lang/Object;

    iput-wide v4, v0, Lone/me/chatmedia/viewer/a$s;->B:J

    iput-wide v6, v0, Lone/me/chatmedia/viewer/a$s;->C:J

    iput v3, v0, Lone/me/chatmedia/viewer/a$s;->D:I

    invoke-interface {v8, v6, v7, v0}, Lsp7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v9, v2

    check-cast v9, Lsp7$b;

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->c1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v1

    iget-object v2, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v2}, Lone/me/chatmedia/viewer/a;->c1(Lone/me/chatmedia/viewer/a;)Lp1c;

    move-result-object v2

    invoke-interface {v2}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/chatmedia/viewer/a$e;

    new-instance v14, Lone/me/chatmedia/viewer/a$d;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lone/me/chatmedia/viewer/a$d;-><init>(Lsp7$b;ZZILxd5;)V

    const/16 v17, 0x37

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v18}, Lone/me/chatmedia/viewer/a$e;->b(Lone/me/chatmedia/viewer/a$e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/chatmedia/viewer/a$d;ZZILjava/lang/Object;)Lone/me/chatmedia/viewer/a$e;

    move-result-object v2

    invoke-interface {v1, v2}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/chatmedia/viewer/a$s;->E:Lone/me/chatmedia/viewer/a;

    invoke-static {v1}, Lone/me/chatmedia/viewer/a;->N0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    new-instance v2, Lf83;

    invoke-direct {v2, v6, v7}, Lf83;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_5
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$s;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$s;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$s;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
