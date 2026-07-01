.class public final Lone/me/android/join/JoinChatWidget$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/android/join/JoinChatWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/android/join/JoinChatWidget;


# direct methods
.method public constructor <init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/join/JoinChatWidget$a;->C:Lone/me/android/join/JoinChatWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/android/join/JoinChatWidget$a;

    iget-object v1, p0, Lone/me/android/join/JoinChatWidget$a;->C:Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, v1, p2}, Lone/me/android/join/JoinChatWidget$a;-><init>(Lone/me/android/join/JoinChatWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/android/join/JoinChatWidget$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/android/join/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/JoinChatWidget$a;->t(Lone/me/android/join/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/android/join/JoinChatWidget$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/android/join/a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/android/join/JoinChatWidget$a;->A:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/android/join/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/android/join/JoinChatWidget$a;->C:Lone/me/android/join/JoinChatWidget;

    move-object v1, v0

    check-cast v1, Lone/me/android/join/a$a;

    invoke-static {p1, v1}, Lone/me/android/join/JoinChatWidget;->C4(Lone/me/android/join/JoinChatWidget;Lone/me/android/join/a$a;)V

    iget-object p1, p0, Lone/me/android/join/JoinChatWidget$a;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {p1}, Lone/me/android/join/JoinChatWidget;->A4(Lone/me/android/join/JoinChatWidget;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lone/me/android/join/JoinChatWidget$a;->C:Lone/me/android/join/JoinChatWidget;

    invoke-static {v1, p1, v0}, Lone/me/android/join/JoinChatWidget;->D4(Lone/me/android/join/JoinChatWidget;Landroid/widget/LinearLayout;Lone/me/android/join/a;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/android/join/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/android/join/JoinChatWidget$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/android/join/JoinChatWidget$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/android/join/JoinChatWidget$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
