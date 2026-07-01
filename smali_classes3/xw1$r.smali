.class public final Lxw1$r;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lyt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw1;-><init>(Lt0h;Liyd;Ld72;Lr02;Lu12;Lud1;Lqd9;Lw42;Lcm1;Lox5;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Lcd;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lxw1$r;->t(JZZLcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lxw1$r;->B:J

    iget-boolean v2, p0, Lxw1$r;->C:Z

    iget-boolean v3, p0, Lxw1$r;->D:Z

    iget-object v4, p0, Lxw1$r;->E:Ljava/lang/Object;

    check-cast v4, Lcd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v5, p0, Lxw1$r;->A:I

    if-nez v5, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lcd;->d()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Lcd;->e()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {v4}, Lcd;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JZZLcd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lxw1$r;

    invoke-direct {v0, p6}, Lxw1$r;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lxw1$r;->B:J

    iput-boolean p3, v0, Lxw1$r;->C:Z

    iput-boolean p4, v0, Lxw1$r;->D:Z

    iput-object p5, v0, Lxw1$r;->E:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lxw1$r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
