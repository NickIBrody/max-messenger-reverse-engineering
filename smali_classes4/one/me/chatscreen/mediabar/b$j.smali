.class public final Lone/me/chatscreen/mediabar/b$j;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/mediabar/b;->a0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/chatscreen/mediabar/b;

.field public final synthetic C:Lru/ok/messages/gallery/SelectedLocalMediaItem;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/mediabar/b;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/b$j;->B:Lone/me/chatscreen/mediabar/b;

    iput-object p2, p0, Lone/me/chatscreen/mediabar/b$j;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/chatscreen/mediabar/b$j;

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$j;->B:Lone/me/chatscreen/mediabar/b;

    iget-object v1, p0, Lone/me/chatscreen/mediabar/b$j;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-direct {p1, v0, v1, p2}, Lone/me/chatscreen/mediabar/b$j;-><init>(Lone/me/chatscreen/mediabar/b;Lru/ok/messages/gallery/SelectedLocalMediaItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$j;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v0, p0, Lone/me/chatscreen/mediabar/b$j;->A:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$j;->B:Lone/me/chatscreen/mediabar/b;

    invoke-static {p1}, Lone/me/chatscreen/mediabar/b;->u0(Lone/me/chatscreen/mediabar/b;)Lsm9;

    move-result-object p1

    const-string v0, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {p1, v0}, Lsm9;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/b$j;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    iget-wide v4, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0}, Lru/ok/messages/gallery/SelectedLocalMediaItem;->getLocalMediaItem()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$j;->B:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->W0()Lxs2;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/e$c$a;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$j;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-direct {v0, v2, v1}, Lone/me/chatscreen/mediabar/e$c$a;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;I)V

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lone/me/chatscreen/mediabar/b$j;->B:Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->L0()Lxs2;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/a$g;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/b$j;->C:Lru/ok/messages/gallery/SelectedLocalMediaItem;

    invoke-direct {v0, v2, v1}, Lone/me/chatscreen/mediabar/a$g;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;I)V

    invoke-interface {p1, v0}, Ltch;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/b$j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/mediabar/b$j;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/chatscreen/mediabar/b$j;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
