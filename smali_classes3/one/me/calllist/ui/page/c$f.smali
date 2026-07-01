.class public final Lone/me/calllist/ui/page/c$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/page/c;->e1(JLjava/util/List;Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calllist/ui/page/c;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/c;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    iput-wide p2, p0, Lone/me/calllist/ui/page/c$f;->C:J

    iput-wide p4, p0, Lone/me/calllist/ui/page/c$f;->D:J

    iput-object p6, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lone/me/calllist/ui/page/c$f;

    iget-object v1, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    iget-wide v2, p0, Lone/me/calllist/ui/page/c$f;->C:J

    iget-wide v4, p0, Lone/me/calllist/ui/page/c$f;->D:J

    iget-object v6, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lone/me/calllist/ui/page/c$f;-><init>(Lone/me/calllist/ui/page/c;JJLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calllist/ui/page/c$f;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    invoke-static {p1}, Lone/me/calllist/ui/page/c;->E0(Lone/me/calllist/ui/page/c;)Lalj;

    move-result-object p1

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    new-instance v3, Lone/me/calllist/ui/page/c$f$a;

    iget-object v4, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    iget-wide v5, p0, Lone/me/calllist/ui/page/c$f;->C:J

    iget-object v7, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/calllist/ui/page/c$f$a;-><init>(Lone/me/calllist/ui/page/c;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lone/me/calllist/ui/page/c$f;->A:I

    invoke-static {p1, v3, p0}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    iget-wide v1, p0, Lone/me/calllist/ui/page/c$f;->C:J

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v4, v5}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nav: openMessage by resolved localId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " (from serverId="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), chatLocalId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "CallHistoryNav"

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/c;->getNavEvents()Lrm6;

    move-result-object v1

    new-instance v2, Lone/me/calllist/ui/page/a$c;

    iget-wide v3, p0, Lone/me/calllist/ui/page/c$f;->C:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lone/me/calllist/ui/page/a$c;-><init>(JJ)V

    invoke-static {v0, v1, v2}, Lone/me/calllist/ui/page/c;->H0(Lone/me/calllist/ui/page/c;Lrm6;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-wide v0, p0, Lone/me/calllist/ui/page/c$f;->D:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_8

    iget-object p1, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    iget-wide v2, p0, Lone/me/calllist/ui/page/c$f;->C:J

    sget-object v4, Lmp9;->a:Lmp9;

    invoke-virtual {v4}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nav: openMessageByTime="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " (serverId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found locally), chatLocalId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "CallHistoryNav"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/calllist/ui/page/a$d;

    iget-wide v2, p0, Lone/me/calllist/ui/page/c$f;->C:J

    iget-wide v4, p0, Lone/me/calllist/ui/page/c$f;->D:J

    invoke-direct {v1, v2, v3, v4, v5}, Lone/me/calllist/ui/page/a$d;-><init>(JJ)V

    invoke-static {p1, v0, v1}, Lone/me/calllist/ui/page/c;->H0(Lone/me/calllist/ui/page/c;Lrm6;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lone/me/calllist/ui/page/c$f;->E:Ljava/lang/Long;

    iget-wide v0, p0, Lone/me/calllist/ui/page/c$f;->C:J

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nav: openChat fallback (serverId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not found, no time), chatLocalId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CallHistoryNav"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lone/me/calllist/ui/page/c$f;->B:Lone/me/calllist/ui/page/c;

    invoke-virtual {p1}, Lone/me/calllist/ui/page/c;->getNavEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/calllist/ui/page/a$b;

    iget-wide v2, p0, Lone/me/calllist/ui/page/c$f;->C:J

    invoke-direct {v1, v2, v3}, Lone/me/calllist/ui/page/a$b;-><init>(J)V

    invoke-static {p1, v0, v1}, Lone/me/calllist/ui/page/c;->H0(Lone/me/calllist/ui/page/c;Lrm6;Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/page/c$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/page/c$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
