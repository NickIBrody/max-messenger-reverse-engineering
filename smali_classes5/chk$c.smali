.class public final Lchk$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lchk;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lchk;


# direct methods
.method public constructor <init>(Lchk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lchk$c;->B:Lchk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lchk$c;

    iget-object v0, p0, Lchk$c;->B:Lchk;

    invoke-direct {p1, v0, p2}, Lchk$c;-><init>(Lchk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lchk$c;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lchk$c;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Lzgg;

    invoke-virtual {p1}, Lzgg;->j()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lchk$c;->B:Lchk;

    invoke-virtual {p1}, Lchk;->getEvents()Lrm6;

    move-result-object v1

    new-instance v3, Legk$d;

    invoke-direct {v3, v2}, Legk$d;-><init>(Z)V

    invoke-static {p1, v1, v3}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    iget-object p1, p0, Lchk$c;->B:Lchk;

    invoke-static {p1}, Lchk;->v0(Lchk;)Lcgk;

    move-result-object p1

    iget-object v1, p0, Lchk$c;->B:Lchk;

    invoke-static {v1}, Lchk;->z0(Lchk;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lchk$c;->B:Lchk;

    invoke-static {v3}, Lchk;->x0(Lchk;)Lby8$b;

    move-result-object v3

    iput v2, p0, Lchk$c;->A:I

    invoke-virtual {p1, v1, v3, p0}, Lcgk;->b(Ljava/lang/String;Lby8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lchk$c;->B:Lchk;

    invoke-virtual {p1}, Lchk;->getEvents()Lrm6;

    move-result-object v1

    new-instance v2, Legk$c;

    sget-object v3, Ldgk;->a:Ldgk;

    invoke-virtual {v3, v0}, Ldgk;->b(Ljava/lang/Throwable;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {p1, v1, v2}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lchk$c;->B:Lchk;

    invoke-static {p1}, Lchk;->u0(Lchk;)Lis3;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lp65;->a(JLis3;)I

    move-result p1

    iget-object v0, p0, Lchk$c;->B:Lchk;

    invoke-virtual {v0}, Lchk;->getEvents()Lrm6;

    move-result-object v1

    sget v5, Lmrg;->d2:I

    sget v3, Lspf;->oneme_settings_twofa_delete_user_days_notif:I

    invoke-static {p1}, Lu01;->e(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, p1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->c(II[Ljava/lang/Object;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    new-instance v3, Legk$c;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Legk$c;-><init>(Lone/me/sdk/uikit/common/TextSource;IZILxd5;)V

    invoke-static {v0, v1, v3}, Lchk;->C0(Lchk;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lchk$c;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lchk$c;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lchk$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
