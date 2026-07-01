.class public final Lbng$k;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbng;->seekTo(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lbng;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lbng;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbng$k;->B:Lbng;

    iput-wide p2, p0, Lbng$k;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lbng$k;

    iget-object v0, p0, Lbng$k;->B:Lbng;

    iget-wide v1, p0, Lbng$k;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lbng$k;-><init>(Lbng;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbng$k;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lbng$k;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$k;->B:Lbng;

    invoke-static {p1}, Lbng;->B(Lbng;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lbng$k;->C:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "seekToPosition, posMs %d"

    invoke-static {p1, v1, v0}, Lmp9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$k;->B:Lbng;

    invoke-static {p1}, Lbng;->s(Lbng;)V

    iget-object p1, p0, Lbng$k;->B:Lbng;

    invoke-static {p1}, Lbng;->y(Lbng;)Landroidx/media3/session/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lbng$k;->C:J

    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/h;->seekTo(J)V

    :cond_0
    iget-object p1, p0, Lbng$k;->B:Lbng;

    invoke-static {p1}, Lbng;->E(Lbng;)Lp1c;

    move-result-object p1

    iget-wide v0, p0, Lbng$k;->C:J

    invoke-static {v0, v1}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lbng$k;->B:Lbng;

    invoke-static {p1}, Lbng;->D(Lbng;)Lp1c;

    move-result-object p1

    iget-wide v0, p0, Lbng$k;->C:J

    long-to-double v0, v0

    iget-object v2, p0, Lbng$k;->B:Lbng;

    invoke-virtual {v2}, Lbng;->l0()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Ljwf;->l(FFF)F

    move-result v0

    invoke-static {v0}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lp1c;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbng$k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbng$k;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lbng$k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
