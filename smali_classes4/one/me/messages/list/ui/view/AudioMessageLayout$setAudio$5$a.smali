.class public final Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lwt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:F

.field public synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lone/me/messages/list/ui/view/file/a;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->t(Lta0;FLone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->B:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lta0;

    iget v4, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->C:F

    iget-object v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lone/me/messages/list/ui/view/file/a;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->A:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lta0;->b(Lta0;Ljava/lang/Long;Ljava/lang/Long;FLz70;ZLone/me/messages/list/ui/view/file/a;ILjava/lang/Object;)Lta0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lta0;FLone/me/messages/list/ui/view/file/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;

    invoke-direct {v0, p4}, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->B:Ljava/lang/Object;

    iput p2, v0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->C:F

    iput-object p3, v0, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->D:Ljava/lang/Object;

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/AudioMessageLayout$setAudio$5$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
