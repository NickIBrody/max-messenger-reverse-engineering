.class public final Lone/me/chatscreen/mediabar/MediaBarWidget$m;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/MediaBarWidget;->k6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Ljava/lang/String;

    iput-object p3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Ljava/lang/String;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, v1, p2, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->B:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->A:I

    if-nez v1, :cond_a

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->C:Ljava/lang/String;

    if-eqz v4, :cond_1

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lyp9;->VERBOSE:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Collected event -> "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    check-cast v0, Lone/me/sdk/gallery/b$b;

    instance-of p1, v0, Lone/me/sdk/gallery/b$b$a;

    if-nez p1, :cond_9

    instance-of p1, v0, Lone/me/sdk/gallery/b$b$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$b$b;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/chatscreen/mediabar/b;->q1(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_2
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$d;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$d;->b()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$d;->c()I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$f;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    check-cast v0, Lone/me/sdk/gallery/b$b$f;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$f;->b()I

    move-result v1

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$f;->a()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewSize(II)V

    goto :goto_1

    :cond_4
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$g;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$g;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$g;->a()F

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d5(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    instance-of p1, v0, Lone/me/sdk/gallery/b$b$e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast v0, Lone/me/sdk/gallery/b$b$e;

    invoke-virtual {v0}, Lone/me/sdk/gallery/b$b$e;->a()I

    move-result v0

    invoke-static {p1, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto :goto_1

    :cond_6
    sget-object p1, Lone/me/sdk/gallery/b$b$c;->a:Lone/me/sdk/gallery/b$b$c;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->D:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "Text stories are not implemented yet"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_1
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
