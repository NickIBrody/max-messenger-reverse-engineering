.class public final Lone/me/calls/ui/ui/previewjoinlink/a$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/ui/previewjoinlink/a;-><init>(Ljava/lang/String;Lbvk;Ljyd;Liyd;ZLqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/calls/ui/ui/previewjoinlink/a;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-direct {p1, v0, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;-><init>(Lone/me/calls/ui/ui/previewjoinlink/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->A:I

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

    iget-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {p1}, Lone/me/calls/ui/ui/previewjoinlink/a;->D0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lbvk;

    move-result-object p1

    iput v2, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->A:I

    invoke-interface {p1, p0}, Lbvk;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lqd4;

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    invoke-static {v0}, Lone/me/calls/ui/ui/previewjoinlink/a;->B0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lp1c;

    move-result-object v0

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/a$a;->B:Lone/me/calls/ui/ui/previewjoinlink/a;

    :cond_3
    invoke-interface {v0}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/calls/ui/ui/previewjoinlink/a$c;

    new-instance v4, Lhj0;

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->C0(Lone/me/calls/ui/ui/previewjoinlink/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lu01;->f(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lqd4;->C()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object v5

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->D0(Lone/me/calls/ui/ui/previewjoinlink/a;)Lbvk;

    move-result-object v6

    sget-object v7, Lone/me/calls/ui/view/CallUserView$c;->PREVIEW:Lone/me/calls/ui/view/CallUserView$c;

    invoke-virtual {v7}, Lone/me/calls/ui/view/CallUserView$c;->h()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lp4a;->d(F)I

    move-result v7

    invoke-interface {v6, p1, v7}, Lbvk;->b(Lqd4;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhj0;-><init>(Lvi0;Ljava/lang/String;)V

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->A0(Lone/me/calls/ui/ui/previewjoinlink/a;)Liyd;

    move-result-object v5

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->E0(Lone/me/calls/ui/ui/previewjoinlink/a;)Z

    move-result v6

    invoke-virtual {v5, v6}, Liyd;->e(Z)Ld6a;

    move-result-object v6

    invoke-static {v1}, Lone/me/calls/ui/ui/previewjoinlink/a;->A0(Lone/me/calls/ui/ui/previewjoinlink/a;)Liyd;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Liyd;->d(Z)Ld6a;

    move-result-object v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lone/me/calls/ui/ui/previewjoinlink/a$c;->b(Lone/me/calls/ui/ui/previewjoinlink/a$c;Lhj0;Ld6a;Ld6a;ZLone/me/sdk/uikit/common/TextSource;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;ILjava/lang/Object;)Lone/me/calls/ui/ui/previewjoinlink/a$c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/calls/ui/ui/previewjoinlink/a$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/ui/previewjoinlink/a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
