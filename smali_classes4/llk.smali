.class public final Lllk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lx99;


# instance fields
.field public final a:Lani;

.field public final b:Lani;

.field public final c:Ltv4;

.field public final d:Lalj;

.field public final e:Ljava/lang/String;

.field public final f:Ljlk;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lh0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lllk;

    const-string v2, "invalidateMarkerJob"

    const-string v3, "getInvalidateMarkerJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lllk;->j:[Lx99;

    return-void
.end method

.method public constructor <init>(Lani;Lani;Ltv4;Lalj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllk;->a:Lani;

    iput-object p2, p0, Lllk;->b:Lani;

    iput-object p3, p0, Lllk;->c:Ltv4;

    iput-object p4, p0, Lllk;->d:Lalj;

    const-class p1, Lllk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lllk;->e:Ljava/lang/String;

    new-instance p1, Ljlk;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Ljlk;-><init>(Ln1c;ILxd5;)V

    iput-object p1, p0, Lllk;->f:Ljlk;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lllk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lov4;->c()Lh0g;

    move-result-object p1

    iput-object p1, p0, Lllk;->i:Lh0g;

    return-void
.end method

.method public static synthetic a()Lpkk;
    .locals 1

    invoke-static {}, Lllk;->k()Lpkk;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lllk;)Lani;
    .locals 0

    iget-object p0, p0, Lllk;->b:Lani;

    return-object p0
.end method

.method public static final synthetic c(Lllk;Z)V
    .locals 0

    iput-boolean p1, p0, Lllk;->g:Z

    return-void
.end method

.method public static synthetic j(Lllk;ZLbt7;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lklk;

    invoke-direct {p2}, Lklk;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lllk;->i(ZLbt7;)V

    return-void
.end method

.method public static final k()Lpkk;
    .locals 1

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method


# virtual methods
.method public final d(Lqv2;Lmhb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lllk;->g:Z

    if-nez v1, :cond_9

    invoke-static/range {p1 .. p1}, Lb13;->a(Lqv2;)J

    move-result-wide v1

    move-object/from16 v5, p2

    invoke-interface {v5, v1, v2}, Lshb;->f(J)I

    move-result v6

    invoke-virtual {v5}, Lmhb;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v9

    cmp-long v7, v9, v1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-nez v6, :cond_1

    invoke-virtual {v5}, Lmhb;->j()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v7, :cond_2

    :cond_1
    if-nez v3, :cond_5

    :cond_2
    iput-boolean v4, v0, Lllk;->g:Z

    iget-object v12, v0, Lllk;->e:Ljava/lang/String;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->i0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t find unreadMarker by chatReadMark:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExact:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstUnread:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v4, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lllk;->e(JLone/me/messages/list/loader/MessageModel;ZLmhb;ILqv2;)J

    move-result-wide v1

    iget-object v11, v0, Lllk;->e:Ljava/lang/String;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object v10, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v9, v10}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found unreadMarker, mark:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iput-boolean v8, v0, Lllk;->g:Z

    iget-object v3, v0, Lllk;->f:Ljlk;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v2, v4}, Ljlk;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    return-object v1

    :cond_8
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_9
    :goto_3
    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1
.end method

.method public final e(JLone/me/messages/list/loader/MessageModel;ZLmhb;ILqv2;)J
    .locals 5

    invoke-virtual {p7}, Lqv2;->v0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gez p3, :cond_1

    return-wide p1

    :cond_1
    if-eqz p4, :cond_5

    invoke-virtual {p5}, Lmhb;->a()Ljava/util/List;

    move-result-object p3

    add-int/lit8 p6, p6, 0x1

    invoke-static {p3, p6}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/me/messages/list/loader/MessageModel;

    const-wide/16 p6, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->T()J

    move-result-wide p1

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    return-wide v1

    :cond_2
    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->U()J

    move-result-wide p1

    sub-long/2addr p1, p6

    return-wide p1

    :cond_3
    invoke-virtual {p5}, Lmhb;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    add-long/2addr p1, p6

    return-wide p1

    :cond_4
    return-wide v1

    :cond_5
    invoke-static {p7}, Lb13;->a(Lqv2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Ljlk;
    .locals 1

    iget-object v0, p0, Lllk;->f:Ljlk;

    return-object v0
.end method

.method public final g(Lx29;)V
    .locals 3

    iget-object v0, p0, Lllk;->i:Lh0g;

    sget-object v1, Lllk;->j:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllk;->f:Ljlk;

    invoke-virtual {v0, p1, p2, p3}, Ljlk;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final i(ZLbt7;)V
    .locals 5

    iget-object v0, p0, Lllk;->a:Lani;

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lllk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lqv2;->v0()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lllk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lllk;->c:Ltv4;

    iget-object v1, p0, Lllk;->d:Lalj;

    invoke-interface {v1}, Lalj;->getDefault()Ljv4;

    move-result-object v1

    sget-object v2, Lxv4;->LAZY:Lxv4;

    new-instance v3, Lllk$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, p2, v4}, Lllk$a;-><init>(Lllk;Lqv2;Lbt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v2, v3}, Ln31;->c(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p1

    invoke-virtual {p0, p1}, Lllk;->g(Lx29;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lllk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
