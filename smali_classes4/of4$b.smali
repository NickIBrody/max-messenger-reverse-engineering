.class public final Lof4$b;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof4;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:I

.field public final synthetic C:Lof4;


# direct methods
.method public constructor <init>(ILof4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lof4$b;->B:I

    iput-object p2, p0, Lof4$b;->C:Lof4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lof4$b;

    iget v0, p0, Lof4$b;->B:I

    iget-object v1, p0, Lof4$b;->C:Lof4;

    invoke-direct {p1, v0, v1, p2}, Lof4$b;-><init>(ILof4;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof4$b;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lof4$b;->A:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget p1, p0, Lof4$b;->B:I

    sget-object v1, Lzm2;->x:Lzm2$a;

    invoke-virtual {v1}, Lzm2$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lof4$b;->C:Lof4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lof4;->R(Lof4;Z)V

    goto :goto_2

    :cond_3
    sget-object v1, Lso5;->x:Lso5$a;

    invoke-virtual {v1}, Lso5$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lof4$b;->C:Lof4;

    iput v6, p0, Lof4$b;->A:I

    invoke-static {p1, p0}, Lof4;->U(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_4
    sget v1, Lx2d;->m0:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lof4$b;->C:Lof4;

    iput v5, p0, Lof4$b;->A:I

    invoke-static {p1, p0}, Lof4;->U(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_5
    sget-object v1, Lyo8;->x:Lyo8$a;

    invoke-virtual {v1}, Lyo8$a;->a()I

    move-result v1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lof4$b;->C:Lof4;

    iput v4, p0, Lof4$b;->A:I

    invoke-static {p1, p0}, Lof4;->V(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_6
    sget-object v1, Llt9;->w:Llt9;

    invoke-virtual {v1}, Llt9;->j()I

    move-result v1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lof4$b;->C:Lof4;

    iput v3, p0, Lof4$b;->A:I

    invoke-static {p1, p0}, Lof4;->S(Lof4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_1

    :cond_7
    sget v1, Lx2d;->f1:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lof4$b;->C:Lof4;

    invoke-virtual {p1}, Lm96;->q()Ln1c;

    move-result-object p1

    new-instance v1, Lone/me/profileedit/a$b;

    iget-object v3, p0, Lof4$b;->C:Lof4;

    invoke-virtual {v3}, Lof4;->n()J

    move-result-wide v3

    sget-object v5, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;->CONTACT:Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-direct {v1, v3, v4, v5}, Lone/me/profileedit/a$b;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;)V

    iput v2, p0, Lof4$b;->A:I

    invoke-interface {p1, v1, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_1
    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lof4$b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lof4$b;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lof4$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
