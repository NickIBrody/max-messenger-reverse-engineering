.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setVideoStateJob(Lp5l;Ltv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

.field public final synthetic D:Lp5l;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->D:Lp5l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->D:Lp5l;

    invoke-direct {v0, v1, v2, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9l;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->t(Lg9l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->B:Ljava/lang/Object;

    check-cast v0, Lg9l;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lo9k;

    move-result-object p1

    invoke-virtual {p1}, Lo9k;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getTranscriptionAnimation$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->D:Lp5l;

    invoke-static {p1, v1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$updateVideoState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lp5l;Lg9l;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->C:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    invoke-static {p1, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$updateAudioState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lg9l;)V

    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lg9l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
