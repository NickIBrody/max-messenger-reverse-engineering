.class public final Lone/me/stories/edit/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lone/me/stories/edit/PhotoViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(Lone/me/sdk/arch/store/ScopeId;)V",
        "Lone/me/stories/edit/b$d;",
        "event",
        "Lpkk;",
        "m4",
        "(Lone/me/stories/edit/b$d;)V",
        "b4",
        "()V",
        "g4",
        "f4",
        "Lsi8;",
        "c4",
        "()Lsi8;",
        "Lani;",
        "Lone/me/chatmedia/viewer/e;",
        "h4",
        "()Lani;",
        "Lone/me/stories/edit/b$e$c;",
        "state",
        "n4",
        "(Lone/me/stories/edit/b$e$c;)V",
        "",
        "y",
        "Ljava/lang/String;",
        "tag",
        "z",
        "Llx;",
        "k4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/stories/edit/b;",
        "A",
        "Lqd9;",
        "l4",
        "()Lone/me/stories/edit/b;",
        "viewModel",
        "stories_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final y:Ljava/lang/String;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/edit/PhotoViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stories/edit/PhotoViewerWidget;->B:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/stories/edit/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 5
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/stories/edit/PhotoViewerWidget;->z:Llx;

    .line 7
    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->k4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    const-class v1, Lone/me/stories/edit/b;

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/stories/edit/PhotoViewerWidget;->A:Lqd9;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 11
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {p1}, [Lxpd;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/stories/edit/PhotoViewerWidget;Lone/me/stories/edit/b$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;->m4(Lone/me/stories/edit/b$d;)V

    return-void
.end method

.method public static final synthetic j4(Lone/me/stories/edit/PhotoViewerWidget;Lone/me/stories/edit/b$e$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/stories/edit/PhotoViewerWidget;->n4(Lone/me/stories/edit/b$e$c;)V

    return-void
.end method

.method private final k4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/PhotoViewerWidget;->z:Llx;

    sget-object v1, Lone/me/stories/edit/PhotoViewerWidget;->B:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final l4()Lone/me/stories/edit/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/PhotoViewerWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/edit/b;

    return-object v0
.end method

.method private final m4(Lone/me/stories/edit/b$d;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b4()V
    .locals 5

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->p2()V

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/stories/edit/PhotoViewerWidget$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/stories/edit/PhotoViewerWidget$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->E1()Lani;

    move-result-object v0

    new-instance v2, Lone/me/stories/edit/PhotoViewerWidget$c;

    invoke-direct {v2, v0}, Lone/me/stories/edit/PhotoViewerWidget$c;-><init>(Ljc7;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v0

    invoke-interface {v0}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/stories/edit/PhotoViewerWidget$b;

    invoke-direct {v1, v3, v3, p0}, Lone/me/stories/edit/PhotoViewerWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/stories/edit/PhotoViewerWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/stories/edit/PhotoViewerWidget;->c4()Lsi8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lx26;

    move-result-object v1

    check-cast v1, Luw7;

    sget-object v2, Lhwg;->e:Lhwg;

    invoke-virtual {v1, v2}, Luw7;->w(Lhwg;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v4, v3}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lsi8;ZILjava/lang/Object;)V

    return-void
.end method

.method public c4()Lsi8;
    .locals 8

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->y1()Lsi8;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/stories/edit/PhotoViewerWidget;->y:Ljava/lang/String;

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

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "getItem: image config is null"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public f4()V
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->o2()V

    return-void
.end method

.method public g4()V
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->q2()V

    return-void
.end method

.method public h4()Lani;
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->G1()Lani;

    move-result-object v0

    return-object v0
.end method

.method public final n4(Lone/me/stories/edit/b$e$c;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/messages/gallery/LocalMediaItem;->getType()Lru/ok/messages/gallery/LocalMediaItem$a;

    move-result-object v0

    sget-object v1, Lru/ok/messages/gallery/LocalMediaItem$a;->PHOTO:Lru/ok/messages/gallery/LocalMediaItem$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->p2()V

    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->y1()Lsi8;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lone/me/stories/edit/b$e$c;->c()Lru/ok/messages/gallery/LocalMediaItem;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-static {p1, v2}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lsi8;Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/stories/edit/PhotoViewerWidget;->l4()Lone/me/stories/edit/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/edit/b;->q2()V

    :cond_2
    return-void
.end method
