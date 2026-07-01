.class public final Lxib$c0;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxib;->s5(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxib;

.field public final synthetic C:J


# direct methods
.method public constructor <init>(Lxib;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxib$c0;->B:Lxib;

    iput-wide p2, p0, Lxib$c0;->C:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxib$c0;

    iget-object v0, p0, Lxib$c0;->B:Lxib;

    iget-wide v1, p0, Lxib$c0;->C:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxib$c0;-><init>(Lxib;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxib$c0;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxib$c0;->A:I

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

    iget-object p1, p0, Lxib$c0;->B:Lxib;

    invoke-static {p1}, Lxib;->f1(Lxib;)Lfm3;

    move-result-object p1

    iget-wide v3, p0, Lxib$c0;->C:J

    iput v2, p0, Lxib$c0;->A:I

    invoke-interface {p1, v3, v4, p0}, Lfm3;->H(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqv2;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxib$c0;->B:Lxib;

    invoke-virtual {v0}, Lxib;->z4()Lrm6;

    move-result-object v1

    sget-object v2, Lbib;->b:Lbib;

    iget-wide v3, p1, Lqv2;->w:J

    invoke-virtual {v2, v3, v4}, Lbib;->B(J)Ll95;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lxib$c0;->B:Lxib;

    invoke-virtual {p1}, Lxib;->P3()Lrm6;

    move-result-object v0

    new-instance v1, Le5i;

    sget v2, Lerg;->g:I

    sget v3, Lerg;->d:I

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v4, v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->b(II)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Le5i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILxd5;)V

    invoke-static {p1, v0, v1}, Lxib;->F2(Lxib;Lrm6;Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxib$c0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxib$c0;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxib$c0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
