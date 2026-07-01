.class public final Lone/me/calllist/ui/page/c$f$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calllist/ui/page/c$f;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calllist/ui/page/c;

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/page/c;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calllist/ui/page/c$f$a;->B:Lone/me/calllist/ui/page/c;

    iput-wide p2, p0, Lone/me/calllist/ui/page/c$f$a;->C:J

    iput-object p4, p0, Lone/me/calllist/ui/page/c$f$a;->D:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lone/me/calllist/ui/page/c$f$a;

    iget-object v1, p0, Lone/me/calllist/ui/page/c$f$a;->B:Lone/me/calllist/ui/page/c;

    iget-wide v2, p0, Lone/me/calllist/ui/page/c$f$a;->C:J

    iget-object v4, p0, Lone/me/calllist/ui/page/c$f$a;->D:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lone/me/calllist/ui/page/c$f$a;-><init>(Lone/me/calllist/ui/page/c;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$f$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calllist/ui/page/c$f$a;->A:I

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

    iget-object p1, p0, Lone/me/calllist/ui/page/c$f$a;->B:Lone/me/calllist/ui/page/c;

    invoke-static {p1}, Lone/me/calllist/ui/page/c;->B0(Lone/me/calllist/ui/page/c;)Lylb;

    move-result-object v3

    iget-wide v4, p0, Lone/me/calllist/ui/page/c$f$a;->C:J

    iget-object p1, p0, Lone/me/calllist/ui/page/c$f$a;->D:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput v2, p0, Lone/me/calllist/ui/page/c$f$a;->A:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lylb;->r(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll6b;

    if-eqz p1, :cond_3

    iget-wide v0, p1, Lbo0;->w:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calllist/ui/page/c$f$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calllist/ui/page/c$f$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calllist/ui/page/c$f$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
