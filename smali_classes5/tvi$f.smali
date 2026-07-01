.class public final Ltvi$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi;->a1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Ltvi;

.field public final synthetic C:J

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Ltvi;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltvi$f;->B:Ltvi;

    iput-wide p2, p0, Ltvi$f;->C:J

    iput p4, p0, Ltvi$f;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltvi$f;

    iget-object v1, p0, Ltvi$f;->B:Ltvi;

    iget-wide v2, p0, Ltvi$f;->C:J

    iget v4, p0, Ltvi$f;->D:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltvi$f;-><init>(Ltvi;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltvi$f;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Ltvi$f;->A:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltvi$f;->B:Ltvi;

    iget-wide v0, p0, Ltvi$f;->C:J

    invoke-static {p1, v0, v1}, Ltvi;->C0(Ltvi;J)Lc7h$b;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    iget v0, p0, Ltvi$f;->D:I

    sget v1, Ltad;->m:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ltvi$f;->B:Ltvi;

    invoke-static {v0, p1}, Ltvi;->x0(Ltvi;Lc7h$b;)V

    goto :goto_0

    :cond_1
    sget v1, Ltad;->n:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltvi$f;->B:Ltvi;

    invoke-static {v0, p1}, Ltvi;->E0(Ltvi;Lc7h$b;)V

    goto :goto_0

    :cond_2
    sget v1, Ltad;->j:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ltvi$f;->B:Ltvi;

    invoke-static {v0, p1}, Ltvi;->w0(Ltvi;Lc7h$b;)V

    goto :goto_0

    :cond_3
    sget v1, Ltad;->k:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ltvi$f;->B:Ltvi;

    invoke-static {v0, p1}, Ltvi;->v0(Ltvi;Lc7h$b;)V

    goto :goto_0

    :cond_4
    sget p1, Ltad;->l:I

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Ltvi$f;->B:Ltvi;

    invoke-virtual {p1}, Ltvi;->getNavEvents()Lrm6;

    move-result-object v0

    sget-object v1, Ldvi;->b:Ldvi;

    iget-object v2, p0, Ltvi$f;->B:Ltvi;

    invoke-static {v2}, Ltvi;->z0(Ltvi;)La27;

    move-result-object v2

    invoke-interface {v2}, La27;->i1()J

    move-result-wide v2

    iget-wide v4, p0, Ltvi$f;->C:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ldvi;->h(JJ)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltvi;->D0(Ltvi;Lrm6;Ljava/lang/Object;)V

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

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltvi$f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltvi$f;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Ltvi$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
