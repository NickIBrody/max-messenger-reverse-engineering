.class public final Lmyi$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyi;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public final synthetic C:Lmyi;


# direct methods
.method public constructor <init>(Lmyi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmyi$b;->C:Lmyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmyi$b;

    iget-object v0, p0, Lmyi$b;->C:Lmyi;

    invoke-direct {p1, v0, p2}, Lmyi$b;-><init>(Lmyi;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmyi$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmyi$b;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lmyi$b;->A:J

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    iget-object p1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {p1}, Lmyi;->b(Lmyi;)J

    move-result-wide v5

    iget-object p1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {p1}, Lmyi;->a(Lmyi;)J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lcv4;

    move-result-object p1

    invoke-static {p1}, Lb39;->r(Lcv4;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-wide v3, p0, Lmyi$b;->A:J

    iput v2, p0, Lmyi$b;->B:I

    const-wide/16 v5, 0x10

    invoke-static {v5, v6, p0}, Lsn5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {p1}, Lmyi;->b(Lmyi;)J

    move-result-wide v7

    sub-long v3, v5, v3

    add-long/2addr v7, v3

    invoke-static {p1, v7, v8}, Lmyi;->e(Lmyi;J)V

    iget-object p1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {p1}, Lmyi;->b(Lmyi;)J

    move-result-wide v3

    long-to-float p1, v3

    iget-object v1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {v1}, Lmyi;->a(Lmyi;)J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v3}, Ljwf;->l(FFF)F

    move-result p1

    iget-object v1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {v1}, Lmyi;->d(Lmyi;)Ldt7;

    move-result-object v1

    invoke-static {p1}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lmyi$b;->C:Lmyi;

    invoke-static {p1}, Lmyi;->c(Lmyi;)Lbt7;

    move-result-object p1

    invoke-interface {p1}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmyi$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmyi$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lmyi$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
