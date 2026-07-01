.class public final Lv63;
.super Lvo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv63$a;
    }
.end annotation


# instance fields
.field public final I:Lone/me/sdk/arch/Widget;

.field public final J:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;Lone/me/sdk/arch/store/ScopeId;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lv63$a;

    invoke-direct {v0}, Lv63$a;-><init>()V

    invoke-direct {p0, p1, p3, v0}, Lvo0;-><init>(Lone/me/sdk/arch/Widget;Ljava/util/concurrent/Executor;Landroidx/recyclerview/widget/h$f;)V

    iput-object p1, p0, Lv63;->I:Lone/me/sdk/arch/Widget;

    iput-object p2, p0, Lv63;->J:Lone/me/sdk/arch/store/ScopeId;

    return-void
.end method


# virtual methods
.method public C0(Loha;)Lone/me/sdk/arch/Widget;
    .locals 4

    instance-of v0, p1, Loha$a;

    if-eqz v0, :cond_0

    new-instance p1, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;

    invoke-direct {p1}, Lone/me/chatmedia/viewer/contentLevelStub/ContentLevelViewerWidget;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, Loha$b;

    if-eqz v0, :cond_2

    check-cast p1, Loha$b;

    invoke-virtual {p1}, Loha$b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p1}, Loha$b;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Loha$b;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lv63;->J:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1, v3}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;-><init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_1
    new-instance v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {p1}, Loha$b;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Loha$b;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lv63;->J:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1, v3}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;-><init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Loha$c;

    if-eqz v0, :cond_3

    new-instance v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    check-cast p1, Loha$c;

    invoke-virtual {p1}, Loha$c;->i()J

    move-result-wide v1

    invoke-virtual {p1}, Loha$c;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lv63;->J:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v0, v1, v2, p1, v3}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(JLjava/lang/String;Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public D0(Loha;)J
    .locals 2

    invoke-interface {p1}, Lnj9;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic u0(Ljava/lang/Object;)Lone/me/sdk/arch/Widget;
    .locals 0

    check-cast p1, Loha;

    invoke-virtual {p0, p1}, Lv63;->C0(Loha;)Lone/me/sdk/arch/Widget;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Loha;

    invoke-virtual {p0, p1}, Lv63;->D0(Loha;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y0(Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    const-class v0, Lv63;

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

    const-string v4, "Media viewer. Configure router | root exist | target exist:"

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
