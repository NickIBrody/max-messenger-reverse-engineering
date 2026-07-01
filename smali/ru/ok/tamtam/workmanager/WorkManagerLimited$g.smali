.class public final Lru/ok/tamtam/workmanager/WorkManagerLimited$g;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/workmanager/WorkManagerLimited;->D(Ls0m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

.field public final synthetic F:Ls0m;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ls0m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iput-object p2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->F:Ls0m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;

    iget-object v1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->F:Ls0m;

    invoke-direct {v0, v1, v2, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;-><init>(Lru/ok/tamtam/workmanager/WorkManagerLimited;Ls0m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->D:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->C:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->A:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Luv4;->f(Ltv4;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->F:Ls0m;

    invoke-static {v2}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->h(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Ljava/util/Set;

    move-result-object v5

    iput-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->D:Ljava/lang/Object;

    iput-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->A:Ljava/lang/Object;

    iput v4, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->C:I

    invoke-static {p1, v5, p0}, Lv0m;->c(Ls0m;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->l(Lru/ok/tamtam/workmanager/WorkManagerLimited;I)V

    invoke-static {}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->g()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    sget-object v2, Lmp9;->a:Lmp9;

    invoke-virtual {v2}, Lmp9;->k()Lqf8;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v5, v6}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->z()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scheduleWorkersCountChecking: workersCount = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->E:Lru/ok/tamtam/workmanager/WorkManagerLimited;

    invoke-static {p1}, Lru/ok/tamtam/workmanager/WorkManagerLimited;->f(Lru/ok/tamtam/workmanager/WorkManagerLimited;)Lone/me/sdk/prefs/PmsProperties;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->wmCheckWorkersCountIntervalSec()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1, v4}, Ljwf;->d(II)I

    move-result p1

    sget-object v2, Lb66;->x:Lb66$a;

    sget-object v2, Ln66;->SECONDS:Ln66;

    invoke-static {p1, v2}, Lg66;->C(ILn66;)J

    move-result-wide v5

    iput-object v0, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->D:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->A:Ljava/lang/Object;

    iput p1, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->B:I

    iput v3, p0, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->C:I

    invoke-static {v5, v6, p0}, Lsn5;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_3
    return-object v1

    :cond_7
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/workmanager/WorkManagerLimited$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
