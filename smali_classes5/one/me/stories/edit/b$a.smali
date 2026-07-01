.class public final Lone/me/stories/edit/b$a;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lrt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/b;-><init>(Ljava/lang/Long;ILqd9;Lqd9;Lqd9;Lru/ok/messages/gallery/repository/a;Lqd9;Lqd9;Lqd9;Lqd9;Lone/me/sdk/prefs/PmsProperties;Lfc6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lone/me/stories/edit/b;

.field public final synthetic C:Lru/ok/messages/gallery/repository/a;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/b;Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    iput-object p2, p0, Lone/me/stories/edit/b$a;->C:Lru/ok/messages/gallery/repository/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lone/me/stories/edit/b$a;

    iget-object v0, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    iget-object v1, p0, Lone/me/stories/edit/b$a;->C:Lru/ok/messages/gallery/repository/a;

    invoke-direct {p1, v0, v1, p2}, Lone/me/stories/edit/b$a;-><init>(Lone/me/stories/edit/b;Lru/ok/messages/gallery/repository/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$a;->t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lone/me/stories/edit/b$a;->A:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lone/me/stories/edit/b;->U0(Lone/me/stories/edit/b;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "edit story: initial load media, isTextStory: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->U0(Lone/me/stories/edit/b;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->I0(Lone/me/stories/edit/b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lone/me/stories/edit/b$a;->C:Lru/ok/messages/gallery/repository/a;

    sget-object v1, Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;->b:Lru/ok/messages/gallery/album/GalleryAlbum$b$b$c;

    iget-object v3, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {v3}, Lone/me/stories/edit/b;->I0(Lone/me/stories/edit/b;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput v2, p0, Lone/me/stories/edit/b$a;->A:I

    invoke-interface {p1, v1, v3, v4, p0}, Lru/ok/messages/gallery/repository/a;->l(Lru/ok/messages/gallery/album/GalleryAlbum$b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    if-eqz p1, :cond_5

    new-instance v0, Lone/me/stories/edit/b$e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lone/me/stories/edit/b$e$c;-><init>(Lru/ok/messages/gallery/LocalMediaItem;Lr2l;Lru/ok/messages/controllers/localmedia/PhotoEditorOptions;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lone/me/stories/edit/b$e$a;->a:Lone/me/stories/edit/b$e$a;

    :goto_2
    iget-object v1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {v1}, Lone/me/stories/edit/b;->Q0(Lone/me/stories/edit/b;)Lp1c;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Lp1c;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lone/me/stories/edit/b$e;

    invoke-interface {v1, v2, v0}, Lp1c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->Y0(Lone/me/stories/edit/b;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-static {p1}, Lone/me/stories/edit/b;->M0(Lone/me/stories/edit/b;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lyp9;->WARN:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v3, "edit story: initial load media: nothing loaded"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_9
    :goto_3
    iget-object p1, p0, Lone/me/stories/edit/b$a;->B:Lone/me/stories/edit/b;

    invoke-virtual {p1}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v0

    new-instance v1, Lone/me/stories/edit/b$d$a;

    sget v2, Lqrg;->w6:I

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/stories/edit/b$d$a;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {p1, v0, v1}, Lone/me/stories/edit/b;->X0(Lone/me/stories/edit/b;Lrm6;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method

.method public final t(Ltv4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/stories/edit/b$a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lone/me/stories/edit/b$a;

    sget-object p2, Lpkk;->a:Lpkk;

    invoke-virtual {p1, p2}, Lone/me/stories/edit/b$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
