.class public final Lrvk$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrvk;->I0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:I

.field public C:F

.field public D:F

.field public E:Ljava/lang/Object;

.field public F:I

.field public synthetic G:J

.field public final synthetic H:Lrvk;


# direct methods
.method public constructor <init>(Lrvk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrvk$a;->H:Lrvk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrvk$a;

    iget-object v1, p0, Lrvk$a;->H:Lrvk;

    invoke-direct {v0, v1, p2}, Lrvk$a;-><init>(Lrvk;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lfv8;

    invoke-virtual {p1}, Lfv8;->i()J

    move-result-wide p1

    iput-wide p1, v0, Lrvk$a;->G:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lfv8;

    invoke-virtual {p1}, Lfv8;->i()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, p2}, Lrvk$a;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, Lrvk$a;->G:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lrvk$a;->F:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lrvk$a;->E:Ljava/lang/Object;

    check-cast v0, Ljyi;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lfv8;->e(J)I

    move-result p1

    iget-object v3, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v3}, Lrvk;->z0(Lrvk;)I

    move-result v3

    if-gt p1, v3, :cond_2

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    invoke-static {v0, v1}, Lfv8;->f(J)F

    move-result v3

    iget-object v5, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v5}, Lrvk;->D0(Lrvk;)Lp1c;

    move-result-object v5

    invoke-interface {v5}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljyi;

    instance-of v6, v5, Ljyi$a;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v6}, Lrvk;->y0(Lrvk;)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    instance-of v6, v5, Ljyi$b;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Ljyi$b;

    invoke-virtual {v6}, Ljyi$b;->d()J

    move-result-wide v6

    :goto_0
    long-to-float v8, v6

    mul-float/2addr v8, v3

    sget-object v9, Lb66;->x:Lb66$a;

    sget-object v9, Ln66;->SECONDS:Ln66;

    invoke-static {v4, v9}, Lg66;->C(ILn66;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lb66;->y(J)J

    move-result-wide v9

    long-to-float v9, v9

    cmpl-float v9, v8, v9

    if-lez v9, :cond_4

    iget-object v9, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v9, p1}, Lrvk;->F0(Lrvk;I)V

    iget-object v9, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v9}, Lrvk;->A0(Lrvk;)Lqyi;

    move-result-object v9

    iget-object v10, p0, Lrvk$a;->H:Lrvk;

    invoke-static {v10}, Lrvk;->B0(Lrvk;)Lb1j;

    move-result-object v10

    invoke-interface {v5}, Ljyi;->a()J

    move-result-wide v11

    invoke-static {v5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lrvk$a;->E:Ljava/lang/Object;

    iput-wide v0, p0, Lrvk$a;->G:J

    iput p1, p0, Lrvk$a;->B:I

    iput v3, p0, Lrvk$a;->C:F

    iput-wide v6, p0, Lrvk$a;->A:J

    iput v8, p0, Lrvk$a;->D:F

    iput v4, p0, Lrvk$a;->F:I

    invoke-interface {v9, v10, v11, v12, p0}, Lqyi;->a(Lb1j;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    if-nez v5, :cond_6

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lfv8;->a(J)Lfv8;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lrvk$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrvk$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lrvk$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
