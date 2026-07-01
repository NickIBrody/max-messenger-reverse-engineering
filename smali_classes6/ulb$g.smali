.class public final Lulb$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulb$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lulb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lulb;


# direct methods
.method public constructor <init>(Lulb;JJ)V
    .locals 0

    iput-object p1, p0, Lulb$g;->c:Lulb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lulb$g;->a:J

    iput-wide p4, p0, Lulb$g;->b:J

    return-void
.end method

.method public static final synthetic b(Lulb$g;)J
    .locals 2

    iget-wide v0, p0, Lulb$g;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lulb$g;)J
    .locals 2

    iget-wide v0, p0, Lulb$g;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lulb$g$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lulb$g$a;

    iget v1, v0, Lulb$g$a;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lulb$g$a;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lulb$g$a;

    invoke-direct {v0, p0, p1}, Lulb$g$a;-><init>(Lulb$g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lulb$g$a;->A:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lulb$g$a;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lulb$g$a;->z:Ljava/lang/Object;

    check-cast v0, Lx0c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lulb$g$a;->z:Ljava/lang/Object;

    check-cast v2, Lx0c;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Lulb$g;->b:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->t(Lulb;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lulb$g;->c(Lulb$g;)J

    move-result-wide v8

    invoke-static {p0}, Lulb$g;->b(Lulb$g;)J

    move-result-wide v10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process cancel intent. Remove posted msg:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", chatId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->p(Lulb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v5, p0, Lulb$g;->a:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0c;

    if-eqz p1, :cond_9

    iget-wide v5, p0, Lulb$g;->b:J

    invoke-virtual {p1, v5, v6}, Lx0c;->t(J)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->t(Lulb;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p0}, Lulb$g;->b(Lulb$g;)J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process cancel intent. Remove all posted messages, chatId:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->p(Lulb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v5, p0, Lulb$g;->a:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->p(Lulb;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-wide v5, p0, Lulb$g;->a:J

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lx0c;

    invoke-static {v2}, Ltu9;->b(Lru9;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->t(Lulb;)Ljava/lang/String;

    move-result-object v7

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {p0}, Lulb$g;->b(Lulb$g;)J

    move-result-wide v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Process cancel intent. Don\'t have postedMessages after remove, try clear notifs for chat, chatId:"

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {p1}, Lulb;->n(Lulb;)Lka3;

    move-result-object p1

    iget-wide v5, p0, Lulb$g;->a:J

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lulb$g$a;->z:Ljava/lang/Object;

    iput v4, v0, Lulb$g$a;->C:I

    invoke-virtual {p1, v5, v6, v0}, Lka3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iget-object p1, p0, Lulb$g;->c:Lulb;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lulb$g$a;->z:Ljava/lang/Object;

    iput v3, v0, Lulb$g$a;->C:I

    invoke-static {p1, v0}, Lulb;->z(Lulb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_e
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
