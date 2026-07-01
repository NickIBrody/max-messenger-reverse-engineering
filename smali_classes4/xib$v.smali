.class public final Lxib$v;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->e5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public final synthetic C:Lxib;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lxib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$v;->C:Lxib;

    iput-wide p2, p0, Lxib$v;->D:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxib$v;

    iget-object v0, p0, Lxib$v;->C:Lxib;

    iget-wide v1, p0, Lxib$v;->D:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxib$v;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$v;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$v;->B:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lxib$v;->A:Ljava/lang/Object;

    check-cast v0, Lqv2;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxib$v;->C:Lxib;

    invoke-static {p1}, Lxib;->b1(Lxib;)Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv2;

    iget-object v1, p0, Lxib$v;->C:Lxib;

    invoke-static {v1}, Lxib;->L1(Lxib;)Lzz3;

    move-result-object v1

    iget-wide v3, p0, Lxib$v;->D:J

    iput-object p1, p0, Lxib$v;->A:Ljava/lang/Object;

    iput v2, p0, Lxib$v;->B:I

    invoke-interface {v1, v3, v4, p0}, Lzz3;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ll6b;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-wide v3, p1, Ll6b;->x:J

    invoke-static {v3, v4}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    move-object v1, p1

    :cond_3
    iget-object p1, p0, Lxib$v;->C:Lxib;

    invoke-static {p1}, Lxib;->p1(Lxib;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->O()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lxib$v;->C:Lxib;

    invoke-virtual {p1}, Lxib;->z4()Lrm6;

    move-result-object v2

    sget-object v3, Lbib;->b:Lbib;

    iget-wide v4, v0, Lqv2;->w:J

    invoke-virtual {v0}, Lqv2;->R()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lbib;->C(JJJ)Ll95;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lxib$v;->C:Lxib;

    invoke-static {p1}, Lxib;->h2(Lxib;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lxib$v;->C:Lxib;

    sget-object v3, Lmp9;->a:Lmp9;

    invoke-virtual {v3}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Lyp9;->WARN:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {p1}, Lxib;->p1(Lxib;)La27;

    move-result-object p1

    invoke-interface {p1}, La27;->O()Z

    move-result p1

    const/4 v6, 0x0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v6

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unable to open comments chat: isCommentsEnabled="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", chat == null = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", postServerId == null = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$v;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$v;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
