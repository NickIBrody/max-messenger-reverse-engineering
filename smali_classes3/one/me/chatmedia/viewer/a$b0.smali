.class public final Lone/me/chatmedia/viewer/a$b0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatmedia/viewer/a;->H2(Ll6b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lqv2;

.field public final synthetic G:Ll6b;

.field public final synthetic H:Lone/me/chatmedia/viewer/a;


# direct methods
.method public constructor <init>(Lqv2;Ll6b;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/a$b0;->F:Lqv2;

    iput-object p2, p0, Lone/me/chatmedia/viewer/a$b0;->G:Ll6b;

    iput-object p3, p0, Lone/me/chatmedia/viewer/a$b0;->H:Lone/me/chatmedia/viewer/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Ln53;Ln53;)Ln53;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatmedia/viewer/a$b0;->w(Ln53;Ln53;)Ln53;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ln53;Ln53;)Ln53;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lone/me/chatmedia/viewer/a$b0;

    iget-object v1, p0, Lone/me/chatmedia/viewer/a$b0;->F:Lqv2;

    iget-object v2, p0, Lone/me/chatmedia/viewer/a$b0;->G:Ll6b;

    iget-object v3, p0, Lone/me/chatmedia/viewer/a$b0;->H:Lone/me/chatmedia/viewer/a;

    invoke-direct {v0, v1, v2, v3, p2}, Lone/me/chatmedia/viewer/a$b0;-><init>(Lqv2;Ll6b;Lone/me/chatmedia/viewer/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chatmedia/viewer/a$b0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$b0;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->E:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lone/me/chatmedia/viewer/a$b0;->D:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->B:Ljava/lang/Object;

    check-cast v0, Ln53;

    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->A:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->B:Ljava/lang/Object;

    check-cast v0, Lm53;

    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->A:Ljava/lang/Object;

    check-cast v0, Ltv4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->F:Lqv2;

    iget-object v7, v5, Lone/me/chatmedia/viewer/a$b0;->G:Ll6b;

    iget-object v8, v5, Lone/me/chatmedia/viewer/a$b0;->H:Lone/me/chatmedia/viewer/a;

    :try_start_1
    sget-object v9, Lzgg;->x:Lzgg$a;

    new-instance v10, Lm53;

    iget-object v0, v0, Lqv2;->x:Lzz2;

    iget-wide v11, v0, Lzz2;->a:J

    iget-wide v13, v7, Ll6b;->x:J

    invoke-static {v13, v14}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->z0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lm53;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lone/me/chatmedia/viewer/a$b0$a;

    const/4 v7, 0x0

    invoke-direct {v0, v8, v10, v7}, Lone/me/chatmedia/viewer/a$b0$a;-><init>(Lone/me/chatmedia/viewer/a;Lm53;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lone/me/chatmedia/viewer/a$b0;->E:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lone/me/chatmedia/viewer/a$b0;->A:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lone/me/chatmedia/viewer/a$b0;->B:Ljava/lang/Object;

    iput v2, v5, Lone/me/chatmedia/viewer/a$b0;->C:I

    iput v4, v5, Lone/me/chatmedia/viewer/a$b0;->D:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, v0, v5}, Lv0k;->e(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ln53;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v7, v0

    goto :goto_3

    :goto_2
    sget-object v4, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_3
    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->H:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v7

    check-cast v4, Ln53;

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, Lmp9;->a:Lmp9;

    invoke-virtual {v8}, Lmp9;->k()Lqf8;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v8, v9}, Lqf8;->d(Lyp9;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Media viewer. Success request media total count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_4
    if-eqz v4, :cond_7

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->C0(Lone/me/chatmedia/viewer/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v8

    new-instance v9, Lh83;

    invoke-direct {v9, v4}, Lh83;-><init>(Ln53;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-object v8, v0

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->D0(Lone/me/chatmedia/viewer/a;)Lfm3;

    move-result-object v0

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->B0(Lone/me/chatmedia/viewer/a;)J

    move-result-wide v9

    invoke-static {v8}, Lone/me/chatmedia/viewer/a;->z0(Lone/me/chatmedia/viewer/a;)Ljava/util/Set;

    move-result-object v8

    move-object v11, v4

    invoke-virtual {v11}, Ln53;->j()I

    move-result v4

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/chatmedia/viewer/a$b0;->E:Ljava/lang/Object;

    iput-object v7, v5, Lone/me/chatmedia/viewer/a$b0;->A:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lone/me/chatmedia/viewer/a$b0;->B:Ljava/lang/Object;

    iput v2, v5, Lone/me/chatmedia/viewer/a$b0;->C:I

    iput v3, v5, Lone/me/chatmedia/viewer/a$b0;->D:I

    move-object v3, v8

    move-wide v1, v9

    invoke-interface/range {v0 .. v5}, Lfm3;->K(JLjava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_5
    return-object v6

    :cond_6
    move-object v0, v7

    :goto_6
    move-object v7, v0

    :cond_7
    iget-object v0, v5, Lone/me/chatmedia/viewer/a$b0;->H:Lone/me/chatmedia/viewer/a;

    invoke-static {v7}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    invoke-static {v0}, Lone/me/chatmedia/viewer/a;->Y0(Lone/me/chatmedia/viewer/a;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Lyp9;->ERROR:Lyp9;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-string v9, "Media viewer. Fail request media total count."

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lqf8;->c(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v1

    :cond_9
    :goto_7
    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatmedia/viewer/a$b0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatmedia/viewer/a$b0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatmedia/viewer/a$b0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
