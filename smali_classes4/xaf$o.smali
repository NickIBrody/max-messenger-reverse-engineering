.class public final Lxaf$o;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxaf;->q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxaf$o$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lxaf;


# direct methods
.method public constructor <init>(Lxaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxaf$o;->B:Lxaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxaf$o;

    iget-object v0, p0, Lxaf$o;->B:Lxaf;

    invoke-direct {p1, v0, p2}, Lxaf$o;-><init>(Lxaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxaf$o;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxaf$o;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v7, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxaf$o;->B:Lxaf;

    invoke-static {p1}, Lxaf;->J0(Lxaf;)Lvy7;

    move-result-object v3

    new-instance v4, Lwef$a;

    iget-object p1, p0, Lxaf$o;->B:Lxaf;

    invoke-virtual {p1}, Lxaf;->D1()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lwef$a;-><init>(J)V

    iput v2, p0, Lxaf$o;->A:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lvy7;->u(Lvy7;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Luef;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luef;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object p1, v7, Lxaf$o;->B:Lxaf;

    invoke-virtual {p1}, Lxaf;->R1()Lone/me/profile/deeplink/ProfileDeepLinkRoutes$Type;

    move-result-object p1

    sget-object v0, Lxaf$o$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "contact"

    :goto_1
    move-object v11, p1

    goto :goto_2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "chat"

    goto :goto_1

    :goto_2
    iget-object p1, v7, Lxaf$o;->B:Lxaf;

    invoke-virtual {p1}, Lxaf;->K1()Lrm6;

    move-result-object v0

    sget-object v8, Lw7f;->b:Lw7f;

    iget-object v1, v7, Lxaf$o;->B:Lxaf;

    invoke-virtual {v1}, Lxaf;->D1()J

    move-result-wide v9

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lw7f;->T(JLjava/lang/String;IZ)Ll95;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxaf;->V0(Lxaf;Lrm6;Ljava/lang/Object;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxaf$o;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxaf$o;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lxaf$o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
