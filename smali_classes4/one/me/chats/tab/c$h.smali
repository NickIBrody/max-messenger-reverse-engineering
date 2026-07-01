.class public final Lone/me/chats/tab/c$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/tab/c;->O0()Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lone/me/chats/tab/c;

.field public final synthetic E:Lw7g;


# direct methods
.method public constructor <init>(Lone/me/chats/tab/c;Lw7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/tab/c$h;->D:Lone/me/chats/tab/c;

    iput-object p2, p0, Lone/me/chats/tab/c$h;->E:Lw7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic t(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chats/tab/c$h;->w(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/chats/tab/c;->t0(Lone/me/chats/tab/c;)Lfw;

    move-result-object p0

    invoke-interface {p0, p1}, Lfw;->f(Lfw$a;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/tab/c$h;

    iget-object v1, p0, Lone/me/chats/tab/c$h;->D:Lone/me/chats/tab/c;

    iget-object v2, p0, Lone/me/chats/tab/c$h;->E:Lw7g;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/tab/c$h;-><init>(Lone/me/chats/tab/c;Lw7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/tab/c$h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt0f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/c$h;->v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lone/me/chats/tab/c$h;->C:Ljava/lang/Object;

    check-cast v0, Lt0f;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lone/me/chats/tab/c$h;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lone/me/chats/tab/c$h;->A:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/tab/c$h$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Lone/me/chats/tab/c$h;->A:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/c$h$a;

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    new-instance v2, Lone/me/chats/tab/c$h$a;

    iget-object p1, p0, Lone/me/chats/tab/c$h;->E:Lw7g;

    invoke-direct {v2, p1, v0}, Lone/me/chats/tab/c$h$a;-><init>(Lw7g;Lt0f;)V

    iget-object p1, p0, Lone/me/chats/tab/c$h;->D:Lone/me/chats/tab/c;

    invoke-static {p1}, Lone/me/chats/tab/c;->t0(Lone/me/chats/tab/c;)Lfw;

    move-result-object p1

    invoke-interface {p1, v2}, Lfw;->e(Lfw$a;)V

    iget-object p1, p0, Lone/me/chats/tab/c$h;->D:Lone/me/chats/tab/c;

    invoke-static {p1}, Lone/me/chats/tab/c;->t0(Lone/me/chats/tab/c;)Lfw;

    move-result-object p1

    invoke-interface {p1}, Lfw;->h()Z

    move-result p1

    invoke-static {p1}, Lu01;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Lone/me/chats/tab/c$h;->C:Ljava/lang/Object;

    iput-object v2, p0, Lone/me/chats/tab/c$h;->A:Ljava/lang/Object;

    iput v4, p0, Lone/me/chats/tab/c$h;->B:I

    invoke-interface {v0, p1, p0}, Ltch;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/chats/tab/c$h;->D:Lone/me/chats/tab/c;

    new-instance v4, Lzi7;

    invoke-direct {v4, p1, v2}, Lzi7;-><init>(Lone/me/chats/tab/c;Lone/me/chats/tab/c$h$a;)V

    invoke-static {v0}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c$h;->C:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/c$h;->A:Ljava/lang/Object;

    iput v3, p0, Lone/me/chats/tab/c$h;->B:I

    invoke-static {v0, v4, p0}, Ll0f;->b(Lt0f;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final v(Lt0f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/tab/c$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/tab/c$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/tab/c$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
