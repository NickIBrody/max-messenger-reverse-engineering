.class public final Lwla;
.super Lvo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwla$a;,
        Lwla$b;
    }
.end annotation


# instance fields
.field public final I:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lwla$a;

    invoke-direct {v0}, Lwla$a;-><init>()V

    invoke-direct {p0, p1, p3, v0}, Lvo0;-><init>(Lone/me/sdk/arch/Widget;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V

    iput-object p2, p0, Lwla;->I:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method


# virtual methods
.method public C0(Lru/ok/messages/gallery/LocalMediaItem;)Lone/me/sdk/arch/Widget;
    .locals 8

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lwla$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-class v0, Lwla;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-instance v0, Lone/me/mediaeditor/VideoViewerWidget;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lwla;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/VideoViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_4
    new-instance v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lwla;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_5
    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v1

    iget-object p1, p0, Lwla;->I:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public D0(Lru/ok/messages/gallery/LocalMediaItem;)J
    .locals 2

    invoke-virtual {p1}, Lru/ok/messages/gallery/LocalMediaItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0(Lru/ok/messages/gallery/LocalMediaItem;)V
    .locals 8

    const-class v0, Lwla;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configureRouter: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not photo or video"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1}, Lwla;->C0(Lru/ok/messages/gallery/LocalMediaItem;)Lone/me/sdk/arch/Widget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1}, Lwla;->D0(Lru/ok/messages/gallery/LocalMediaItem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    const-class v0, Lwla;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lnog;->k(Lcom/bluelinelabs/conductor/h;)Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Media editor. Configure router | root exist | target exist:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic z0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lru/ok/messages/gallery/LocalMediaItem;

    invoke-virtual {p0, p1}, Lwla;->E0(Lru/ok/messages/gallery/LocalMediaItem;)V

    return-void
.end method
