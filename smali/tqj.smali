.class public final Ltqj;
.super Lsz9;
.source "SourceFile"

# interfaces
.implements Lrn5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltqj$a;,
        Ltqj$b;
    }
.end annotation


# static fields
.field public static final y:Ltqj$a;


# instance fields
.field public final w:Lqd9;

.field public x:Ltqj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltqj$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltqj$a;-><init>(Lxd5;)V

    sput-object v0, Ltqj;->y:Ltqj$a;

    return-void
.end method

.method public constructor <init>(Lbt7;)V
    .locals 2

    invoke-direct {p0}, Lsz9;-><init>()V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Ltqj;->w:Lqd9;

    new-instance p1, Ltqj$b;

    const/4 v0, 0x0

    const-string v1, "Dispatchers.Main"

    invoke-direct {p1, v0, v1}, Ltqj$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltqj;->x:Ltqj$b;

    return-void
.end method


# virtual methods
.method public final D0()Lrn5;
    .locals 2

    invoke-virtual {p0}, Ltqj;->G0()Ljv4;

    move-result-object v0

    instance-of v1, v0, Lrn5;

    if-eqz v1, :cond_0

    check-cast v0, Lrn5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Llf5;->a()Lrn5;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final G0()Ljv4;
    .locals 1

    iget-object v0, p0, Ltqj;->x:Ltqj$b;

    invoke-virtual {v0}, Ltqj$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltqj;->K0()Ljv4;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final K0()Ljv4;
    .locals 1

    iget-object v0, p0, Ltqj;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv4;

    return-object v0
.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrn5$a;->a(Lrn5;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dispatch(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ltqj;->G0()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatch(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Lcv4;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Ltqj;->G0()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljv4;->dispatchYield(Lcv4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getImmediate()Lsz9;
    .locals 2

    invoke-virtual {p0}, Ltqj;->G0()Ljv4;

    move-result-object v0

    instance-of v1, v0, Lsz9;

    if-eqz v1, :cond_0

    check-cast v0, Lsz9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsz9;->getImmediate()Lsz9;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;
    .locals 1

    invoke-virtual {p0}, Ltqj;->D0()Lrn5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lrn5;->invokeOnTimeout(JLjava/lang/Runnable;Lcv4;)Lxx5;

    move-result-object p1

    return-object p1
.end method

.method public isDispatchNeeded(Lcv4;)Z
    .locals 1

    invoke-virtual {p0}, Ltqj;->G0()Ljv4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljv4;->isDispatchNeeded(Lcv4;)Z

    move-result p1

    return p1
.end method

.method public scheduleResumeAfterDelay(JLpn2;)V
    .locals 1

    invoke-virtual {p0}, Ltqj;->D0()Lrn5;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lrn5;->scheduleResumeAfterDelay(JLpn2;)V

    return-void
.end method
