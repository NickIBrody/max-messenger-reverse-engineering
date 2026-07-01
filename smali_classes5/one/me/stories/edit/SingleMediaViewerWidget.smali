.class public final Lone/me/stories/edit/SingleMediaViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lucl;
.implements Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/stories/edit/SingleMediaViewerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001IB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u000f\u0010\'\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0015\u0010+\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u00162\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008-\u0010,R\u001b\u00102\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00190B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u00109R\u001b\u0010\u000b\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lone/me/stories/edit/SingleMediaViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lucl;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isVideo",
        "(Lone/me/sdk/arch/store/ScopeId;Z)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lpkk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Lone/me/sdk/media/player/f;",
        "J1",
        "()Lone/me/sdk/media/player/f;",
        "n2",
        "()V",
        "",
        "position",
        "G2",
        "(J)V",
        "",
        "speed",
        "m1",
        "(F)V",
        "a3",
        "onDestroy",
        "U",
        "Lone/me/sdk/media/player/f$b;",
        "listener",
        "b4",
        "(Lone/me/sdk/media/player/f$b;)V",
        "g4",
        "w",
        "Llx;",
        "d4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lkxi;",
        "x",
        "Lkxi;",
        "storiesComponent",
        "Lone/me/stories/edit/b;",
        "y",
        "Lqd9;",
        "c4",
        "()Lone/me/stories/edit/b;",
        "editorViewModel",
        "Lcci;",
        "z",
        "e4",
        "()Lcci;",
        "playerHolder",
        "Lqd9;",
        "A",
        "videoPlayer",
        "B",
        "f4",
        "()Z",
        "C",
        "a",
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
.field public static final C:Lone/me/stories/edit/SingleMediaViewerWidget$a;

.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Llx;

.field public final w:Llx;

.field public final x:Lkxi;

.field public final y:Lqd9;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/stories/edit/SingleMediaViewerWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "isVideo"

    const-string v5, "isVideo()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/stories/edit/SingleMediaViewerWidget;->D:[Lx99;

    new-instance v0, Lone/me/stories/edit/SingleMediaViewerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/stories/edit/SingleMediaViewerWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/stories/edit/SingleMediaViewerWidget;->C:Lone/me/stories/edit/SingleMediaViewerWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILxd5;)V

    .line 2
    sget-object p1, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId$a;->a()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 3
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->w:Llx;

    .line 5
    new-instance p1, Lkxi;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lkxi;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->x:Lkxi;

    .line 6
    invoke-direct {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->d4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 7
    const-class v1, Lone/me/stories/edit/b;

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->y:Lqd9;

    .line 10
    invoke-virtual {p1}, Lkxi;->f()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->z:Lqd9;

    .line 11
    new-instance p1, Lvbi;

    invoke-direct {p1, p0}, Lvbi;-><init>(Lone/me/stories/edit/SingleMediaViewerWidget;)V

    .line 12
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->A:Lqd9;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "arg_is_video"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->B:Llx;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Z)V
    .locals 1

    .line 17
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 18
    const-string v0, "arg_is_video"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v0, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lone/me/stories/edit/SingleMediaViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/stories/edit/SingleMediaViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->h4(Lone/me/stories/edit/SingleMediaViewerWidget;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method private final d4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->w:Llx;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final e4()Lcci;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    return-object v0
.end method

.method public static final h4(Lone/me/stories/edit/SingleMediaViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 1

    invoke-direct {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->e4()Lcci;

    move-result-object p0

    invoke-interface {p0}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    return-object p0
.end method


# virtual methods
.method public G2(J)V
    .locals 0

    return-void
.end method

.method public J1()Lone/me/sdk/media/player/f;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public a3()V
    .locals 0

    return-void
.end method

.method public final b4(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public final c4()Lone/me/stories/edit/b;
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->y:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/stories/edit/b;

    return-object v0
.end method

.method public final f4()Z
    .locals 3

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->B:Llx;

    sget-object v1, Lone/me/stories/edit/SingleMediaViewerWidget;->D:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g4(Lone/me/sdk/media/player/f$b;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    return-void
.end method

.method public m1(F)V
    .locals 0

    return-void
.end method

.method public n2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->c4()Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->J1()Lone/me/sdk/media/player/f;

    move-result-object v1

    invoke-interface {v1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/stories/edit/b;->Q2(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    sget p2, Lyad;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->e4()Lcci;

    move-result-object v0

    iget-object v1, p0, Lone/me/stories/edit/SingleMediaViewerWidget;->A:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/player/f;

    invoke-interface {v0, v1}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->f4()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lone/me/stories/edit/VideoViewerWidget;

    invoke-direct {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->d4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/stories/edit/VideoViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/stories/edit/PhotoViewerWidget;

    invoke-direct {p0}, Lone/me/stories/edit/SingleMediaViewerWidget;->d4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/stories/edit/PhotoViewerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method
