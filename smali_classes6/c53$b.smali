.class public final Lc53$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc53;->J0(JLjava/util/List;Lb53$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Luk9;

.field public final synthetic D:Lc53;

.field public final synthetic E:J


# direct methods
.method public constructor <init>(Luk9;Lc53;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc53$b;->C:Luk9;

    iput-object p2, p0, Lc53$b;->D:Lc53;

    iput-wide p3, p0, Lc53$b;->E:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc53$b;

    iget-object v1, p0, Lc53$b;->C:Luk9;

    iget-object v2, p0, Lc53$b;->D:Lc53;

    iget-wide v3, p0, Lc53$b;->E:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc53$b;-><init>(Luk9;Lc53;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc53$b;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzz2$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc53$b;->t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lc53$b;->B:Ljava/lang/Object;

    check-cast v0, Lzz2$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lc53$b;->A:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzz2$c;->d1()J

    move-result-wide v1

    iget-object p1, p0, Lc53$b;->C:Luk9;

    iget-wide v3, p1, Luk9;->b:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object p1, p0, Lc53$b;->D:Lc53;

    invoke-static {p1}, Lc53;->E0(Lc53;)Ljava/lang/String;

    move-result-object v3

    iget-wide v1, p0, Lc53$b;->E:J

    iget-object p1, p0, Lc53$b;->C:Luk9;

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    move-wide v5, v1

    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v2}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v7, p1, Luk9;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip livestream update: chatId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".liveStreamUpdateTime > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v4

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Luk9;->c:Lw50;

    invoke-static {p1}, Lh60;->b(Lw50;)Lh60;

    move-result-object p1

    iget-object v1, p0, Lc53$b;->D:Lc53;

    invoke-static {v1}, Lc53;->D0(Lc53;)Lii8;

    move-result-object v1

    invoke-static {p1, v1}, Li2a;->z(Lh60;Lii8;)Lw60;

    move-result-object p1

    invoke-virtual {p1}, Lw60;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lc53$b;->D:Lc53;

    invoke-static {v0}, Lc53;->E0(Lc53;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lc53$b;->E:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    move-wide v4, v0

    move-object v1, v2

    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lw60;->b()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unexpected attaches mapping size: chatId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": attaches = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lzz2$n;

    iget-object v2, p0, Lc53$b;->C:Luk9;

    iget-wide v2, v2, Luk9;->b:J

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Lw60;->a(I)Lw60$a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lzz2$n;-><init>(JLw60$a;)V

    invoke-virtual {v0, v1}, Lzz2$c;->o2(Lzz2$n;)Lzz2$c;

    iget-object p1, p0, Lc53$b;->D:Lc53;

    invoke-static {p1}, Lc53;->E0(Lc53;)Ljava/lang/String;

    move-result-object v4

    iget-wide v2, p0, Lc53$b;->E:J

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-wide v5, v2

    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {p1, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v1, Lzz2$n;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\n                                updated liveStream: chatId = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", \n                                liveStream time = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", \n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls5j;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzz2$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc53$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc53$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lc53$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
