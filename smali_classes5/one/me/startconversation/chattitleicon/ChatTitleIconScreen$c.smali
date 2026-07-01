.class public final Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    check-cast p2, Lccd;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->t(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;

    iget-object v1, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->C:Ljava/lang/Object;

    check-cast v1, Lccd;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v2, p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->A:I

    if-nez v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;->onThemeChanged(Lccd;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;Lccd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;

    invoke-direct {v0, p3}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->B:Ljava/lang/Object;

    iput-object p2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->C:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
