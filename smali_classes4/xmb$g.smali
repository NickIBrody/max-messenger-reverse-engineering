.class public final Lxmb$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmb;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:J

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxmb;


# direct methods
.method public constructor <init>(Lxmb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxmb$g;->G:Lxmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxmb$g;

    iget-object v1, p0, Lxmb$g;->G:Lxmb;

    invoke-direct {v0, v1, p2}, Lxmb$g;-><init>(Lxmb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxmb$g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxmb$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lxmb$g;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lxmb$g;->E:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lxmb$g;->B:Ljava/lang/Object;

    check-cast v0, Lu2b;

    iget-object v0, p0, Lxmb$g;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lxmb$g;->B:Ljava/lang/Object;

    check-cast v0, Ltv4;

    iget-object v0, p0, Lxmb$g;->A:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqv2;

    :try_start_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxmb$g;->G:Lxmb;

    invoke-static {p1}, Lxmb;->q(Lxmb;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    if-nez p1, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lqv2;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_4
    iget-object v0, p1, Lqv2;->z:Lu2b;

    if-nez v0, :cond_8

    iget-object v0, p0, Lxmb$g;->G:Lxmb;

    :try_start_1
    sget-object v6, Lzgg;->x:Lzgg$a;

    sget-object v6, Lb66;->x:Lb66$a;

    sget-object v6, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v6}, Lg66;->C(ILn66;)J

    move-result-wide v6

    new-instance v8, Lxmb$g$a;

    invoke-direct {v8, v0, p1, v5}, Lxmb$g$a;-><init>(Lxmb;Lqv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxmb$g;->F:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxmb$g;->A:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lxmb$g;->B:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lxmb$g;->C:I

    iput v3, p0, Lxmb$g;->E:I

    invoke-static {v6, v7, v8, p0}, Lv0k;->f(JLrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v3, p1

    move-object p1, v0

    :goto_1
    :try_start_2
    check-cast p1, Lu2b;

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_2
    sget-object v0, Lzgg;->x:Lzgg$a;

    invoke-static {p1}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lxmb$g;->G:Lxmb;

    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "onMentionScrollButtonClicked: sync remote message fail"

    invoke-static {v0, v7, v6}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {p1}, Lzgg;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, v5

    :cond_7
    move-object v0, p1

    check-cast v0, Lu2b;

    move-object p1, v3

    :cond_8
    if-nez v0, :cond_9

    iget-object p1, p0, Lxmb$g;->G:Lxmb;

    invoke-static {p1}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onMentionScrollButtonClicked but lastMentionedMessage is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, v5, v1, v5}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_9
    invoke-virtual {v0}, Lu2b;->getId()J

    move-result-wide v5

    iget-object v3, p0, Lxmb$g;->G:Lxmb;

    invoke-static {v3}, Lxmb;->z(Lxmb;)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    sget-object v8, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v7, v8}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scrolling to last mention with id="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v3, p0, Lxmb$g;->G:Lxmb;

    sget-object v7, Lx1h;->CENTER:Lx1h;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lxmb$g;->F:Ljava/lang/Object;

    invoke-static {p1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxmb$g;->A:Ljava/lang/Object;

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxmb$g;->B:Ljava/lang/Object;

    iput-wide v5, p0, Lxmb$g;->D:J

    iput v4, p0, Lxmb$g;->E:I

    invoke-static {v3, v5, v6, v7, p0}, Lxmb;->B(Lxmb;JLx1h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    :goto_5
    return-object v2

    :cond_c
    :goto_6
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxmb$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxmb$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxmb$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
