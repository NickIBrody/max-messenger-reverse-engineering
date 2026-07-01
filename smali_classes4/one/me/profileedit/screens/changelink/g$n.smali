.class public final Lone/me/profileedit/screens/changelink/g$n;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profileedit/screens/changelink/g;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lone/me/profileedit/screens/changelink/g;


# direct methods
.method public constructor <init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lone/me/profileedit/screens/changelink/g$n;

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-direct {p1, v0, p2}, Lone/me/profileedit/screens/changelink/g$n;-><init>(Lone/me/profileedit/screens/changelink/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$n;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/profileedit/screens/changelink/g$n;->B:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-static {p1}, Lone/me/profileedit/screens/changelink/g;->K(Lone/me/profileedit/screens/changelink/g;)Lvy7;

    move-result-object v4

    new-instance v5, Lwef$a;

    iget-object p1, p0, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {p1}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lwef$a;-><init>(J)V

    iput v3, p0, Lone/me/profileedit/screens/changelink/g$n;->B:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lvy7;->u(Lvy7;Lwef;ZLcjj;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Luef;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Luef;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v8, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/a;->h()Ln1c;

    move-result-object v1

    new-instance v3, Lone/me/profileedit/screens/changelink/j$g;

    iget-object v4, v8, Lone/me/profileedit/screens/changelink/g$n;->C:Lone/me/profileedit/screens/changelink/g;

    invoke-virtual {v4}, Lone/me/profileedit/screens/changelink/a;->i()J

    move-result-wide v4

    const-string v6, "chat"

    invoke-direct {v3, v4, v5, v6, p1}, Lone/me/profileedit/screens/changelink/j$g;-><init>(JLjava/lang/String;I)V

    iput p1, v8, Lone/me/profileedit/screens/changelink/g$n;->A:I

    iput v2, v8, Lone/me/profileedit/screens/changelink/g$n;->B:I

    invoke-interface {v1, v3, p0}, Ln1c;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_5
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/changelink/g$n;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/profileedit/screens/changelink/g$n;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/profileedit/screens/changelink/g$n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
