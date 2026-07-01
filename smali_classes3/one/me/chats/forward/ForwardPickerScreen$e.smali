.class public final Lone/me/chats/forward/ForwardPickerScreen$e;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/forward/ForwardPickerScreen;->g5(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/chats/forward/ForwardPickerScreen;

.field public final synthetic D:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->C:Lone/me/chats/forward/ForwardPickerScreen;

    iput-object p2, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->D:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen$e;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->C:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v2, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->D:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lone/me/chats/forward/ForwardPickerScreen$e;-><init>(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/chats/forward/ForwardPickerScreen$e;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/messagewrite/c$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$e;->t(Lone/me/sdk/messagewrite/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/c$c;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->C:Lone/me/chats/forward/ForwardPickerScreen;

    iget-object v1, p0, Lone/me/chats/forward/ForwardPickerScreen$e;->D:Landroid/view/View;

    invoke-static {p1, v1, v0}, Lone/me/chats/forward/ForwardPickerScreen;->W4(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lone/me/sdk/messagewrite/c$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/messagewrite/c$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chats/forward/ForwardPickerScreen$e;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chats/forward/ForwardPickerScreen$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
