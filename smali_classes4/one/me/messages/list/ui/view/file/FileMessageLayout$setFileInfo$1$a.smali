.class public final Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/view/file/FileMessageLayout;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/file/FileMessageLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->C:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;

    iget-object v1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->C:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    invoke-direct {v0, v1, p2}, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;-><init>(Lone/me/messages/list/ui/view/file/FileMessageLayout;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/messages/list/ui/view/file/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->t(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->B:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/view/file/a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->A:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->C:Lone/me/messages/list/ui/view/file/FileMessageLayout;

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/file/FileMessageLayout;->updateProgressState(Lone/me/messages/list/ui/view/file/a;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/file/FileMessageLayout$setFileInfo$1$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
