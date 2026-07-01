.class public final Lxib$l;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->S2(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:J

.field public final synthetic C:Lxib;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLxib;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lxib$l;->B:J

    iput-object p3, p0, Lxib$l;->C:Lxib;

    iput-object p4, p0, Lxib$l;->D:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxib$l;

    iget-wide v1, p0, Lxib$l;->B:J

    iget-object v3, p0, Lxib$l;->C:Lxib;

    iget-object v4, p0, Lxib$l;->D:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxib$l;-><init>(JLxib;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$l;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lxib$l;->A:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lxib$l;->B:J

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lxib$l;->C:Lxib;

    invoke-static {p1}, Lxib;->T0(Lxib;)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->C()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lxib$l;->C:Lxib;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lxib;->x1(Lxib;J)Lu2b;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lxib$l;->C:Lxib;

    invoke-static {p1}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lxib$l;->B:J

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v3, v0

    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {p1, v1}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local message for id: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " is null"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lxib$l;->C:Lxib;

    iget-object v1, p0, Lxib$l;->D:Ljava/lang/String;

    iget-object p1, p1, Lu2b;->w:Ll6b;

    if-eqz p1, :cond_5

    iget-object v3, p1, Ll6b;->y0:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_6

    iget-object v2, p1, Ll6b;->C:Ljava/lang/String;

    :cond_6
    invoke-static {v0, v1, v3, v2}, Lxib;->N0(Lxib;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$l;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$l;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$l;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
