.class public final Lone/me/profile/screens/media/g$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/media/g;-><init>(JLxn5$b;Lone/me/profile/screens/media/model/ChatMediaType;Lrs1;Lf63;Lfm3;Lqd9;Lqd9;Lqd9;Lqd9;Lg3b;Lqd9;Lqd9;Lylb;Lzue;Lpp;Lj41;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lu2b;

.field public final synthetic C:Lone/me/profile/screens/media/g;

.field public final synthetic D:Lqd9;


# direct methods
.method public constructor <init>(Lu2b;Lone/me/profile/screens/media/g;Lqd9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/media/g$a;->B:Lu2b;

    iput-object p2, p0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    iput-object p3, p0, Lone/me/profile/screens/media/g$a;->D:Lqd9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/profile/screens/media/g;Ltia;Lu2b;Ltia;)Ltia;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profile/screens/media/g$a;->w(Lone/me/profile/screens/media/g;Ltia;Lu2b;Ltia;)Ltia;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/profile/screens/media/g;Ltia;Lu2b;Ltia;)Ltia;
    .locals 8

    invoke-static {p0, p1}, Lone/me/profile/screens/media/g;->h1(Lone/me/profile/screens/media/g;Ltia;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p2, Lu2b;->w:Ll6b;

    if-eqz p1, :cond_1

    iget-wide p1, p1, Ll6b;->x:J

    :goto_0
    move-wide v1, p1

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Ltia;

    invoke-static {p0}, Lone/me/profile/screens/media/g;->z0(Lone/me/profile/screens/media/g;)Ljava/util/Set;

    move-result-object v5

    invoke-static {p0}, Lone/me/profile/screens/media/g;->D0(Lone/me/profile/screens/media/g;)J

    move-result-wide v6

    move-wide v3, v1

    invoke-direct/range {v0 .. v7}, Ltia;-><init>(JJLjava/util/Set;J)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lone/me/profile/screens/media/g$a;

    iget-object v0, p0, Lone/me/profile/screens/media/g$a;->B:Lu2b;

    iget-object v1, p0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    iget-object v2, p0, Lone/me/profile/screens/media/g$a;->D:Lqd9;

    invoke-direct {p1, v0, v1, v2, p2}, Lone/me/profile/screens/media/g$a;-><init>(Lu2b;Lone/me/profile/screens/media/g;Lqd9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$a;->v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, v0, Lone/me/profile/screens/media/g$a;->A:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/profile/screens/media/g$a;->B:Lu2b;

    invoke-virtual {v1}, Lu2b;->j()J

    move-result-wide v8

    iget-object v1, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v1}, Lone/me/profile/screens/media/g;->E0(Lone/me/profile/screens/media/g;)Lfm3;

    move-result-object v1

    iget-object v2, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->D0(Lone/me/profile/screens/media/g;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfm3;->m0(J)Lani;

    move-result-object v1

    invoke-interface {v1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltia;

    iget-object v2, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->O0(Lone/me/profile/screens/media/g;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    iget-object v3, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    iget-object v4, v0, Lone/me/profile/screens/media/g$a;->B:Lu2b;

    new-instance v5, Lo73;

    invoke-direct {v5, v3, v1, v4}, Lo73;-><init>(Lone/me/profile/screens/media/g;Ltia;Lu2b;)V

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v2}, Lone/me/profile/screens/media/g;->W0(Lone/me/profile/screens/media/g;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v10, v11}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatMedia. Create loader with initialTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", saved markers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    iget-object v2, v0, Lone/me/profile/screens/media/g$a;->D:Lqd9;

    invoke-interface {v2}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls63;

    iget-object v3, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v3}, Lone/me/profile/screens/media/g;->D0(Lone/me/profile/screens/media/g;)J

    move-result-wide v3

    iget-object v5, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v5}, Lone/me/profile/screens/media/g;->J0(Lone/me/profile/screens/media/g;)Lxn5$b;

    move-result-object v5

    iget-object v6, v0, Lone/me/profile/screens/media/g$a;->B:Lu2b;

    invoke-virtual {v6}, Lu2b;->getId()J

    move-result-wide v6

    iget-object v10, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v10}, Lone/me/profile/screens/media/g;->z0(Lone/me/profile/screens/media/g;)Ljava/util/Set;

    move-result-object v10

    iget-object v11, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v11}, Lone/me/profile/screens/media/g;->Q0(Lone/me/profile/screens/media/g;)Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "MediaLoader#"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lone/me/profile/screens/media/g;->N0()Ltp4$b;

    move-result-object v14

    const/16 v15, 0x40

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Ls63;->a(Ls63;JLxn5$b;JJLjava/util/Set;Luia;ILjava/lang/String;Ltp4$b;ILjava/lang/Object;)Lwhb;

    move-result-object v2

    iget-object v3, v0, Lone/me/profile/screens/media/g$a;->C:Lone/me/profile/screens/media/g;

    invoke-static {v3, v2}, Lone/me/profile/screens/media/g;->g1(Lone/me/profile/screens/media/g;Lwhb;)V

    invoke-static {v3}, Lone/me/profile/screens/media/g;->f1(Lone/me/profile/screens/media/g;)V

    invoke-interface {v2, v8, v9}, Lo98;->f(J)V

    invoke-static {v1, v2}, Lone/me/profile/screens/media/g;->c1(Lone/me/profile/screens/media/g;Lwhb;)V

    sget-object v1, Lpkk;->a:Lpkk;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final v(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/media/g$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profile/screens/media/g$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profile/screens/media/g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
