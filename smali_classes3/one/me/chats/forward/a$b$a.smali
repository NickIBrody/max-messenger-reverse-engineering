.class public final Lone/me/chats/forward/a$b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/a$b;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chats/forward/a;

.field public final synthetic C:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/a;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    iput-object p2, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chats/forward/a$b$a;

    iget-object v0, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    iget-object v1, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chats/forward/a$b$a;-><init>(Lone/me/chats/forward/a;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chats/forward/a$b$a;->A:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    invoke-static {p1}, Lone/me/chats/forward/a;->r(Lone/me/chats/forward/a;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/forward/a$b$a;->C:Ljava/lang/StringBuilder;

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    sget-object v1, Lt0h;->l:Lt0h$a;

    iget-object v2, p0, Lone/me/chats/forward/a$b$a;->B:Lone/me/chats/forward/a;

    invoke-static {v2}, Lone/me/chats/forward/a;->i(Lone/me/chats/forward/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0h$a;->a(Landroid/content/Context;)Lt0h;

    move-result-object v1

    invoke-virtual {v1}, Lt0h;->a()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/a$b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/a$b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/a$b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
