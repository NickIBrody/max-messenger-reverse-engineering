.class public final Lone/me/mediaeditor/GifViewerWidget;
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
        "\u0000\u00cd\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0005*\u0001i\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008+\u0010)J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\r2\u0006\u00104\u001a\u000203H\u0014\u00a2\u0006\u0004\u00087\u00106J\u0017\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010H\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010U\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010E\u001a\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u0018\u0010d\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010h\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lone/me/mediaeditor/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "(JLone/me/sdk/arch/store/ScopeId;)V",
        "Lone/me/mediaeditor/d$i;",
        "state",
        "Lpkk;",
        "C4",
        "(Lone/me/mediaeditor/d$i;)V",
        "Lone/me/mediaeditor/b;",
        "event",
        "z4",
        "(Lone/me/mediaeditor/b;)V",
        "Lone/me/mediaeditor/b$e;",
        "A4",
        "(Lone/me/mediaeditor/b$e;)V",
        "Lone/me/mediaeditor/b$f;",
        "B4",
        "(Lone/me/mediaeditor/b$f;)V",
        "Lone/me/mediaeditor/b$g;",
        "D4",
        "(Lone/me/mediaeditor/b$g;)V",
        "Lone/me/sdk/media/player/f;",
        "w4",
        "()Lone/me/sdk/media/player/f;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
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
        "Landroid/app/Activity;",
        "activity",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "view",
        "onDestroyView",
        "(Landroid/view/View;)V",
        "Lpga;",
        "y",
        "Lpga;",
        "mediaEditorComponent",
        "",
        "z",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/prefs/PmsProperties;",
        "A",
        "Lqd9;",
        "v4",
        "()Lone/me/sdk/prefs/PmsProperties;",
        "pmsProperties",
        "Lis3;",
        "B",
        "s4",
        "()Lis3;",
        "clientPrefs",
        "C",
        "Llx;",
        "t4",
        "()J",
        "D",
        "u4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/mediaeditor/d;",
        "E",
        "y4",
        "()Lone/me/mediaeditor/d;",
        "viewModel",
        "Lone/me/sdk/media/player/view/VideoView;",
        "F",
        "La0g;",
        "x4",
        "()Lone/me/sdk/media/player/view/VideoView;",
        "videoView",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "G",
        "Lone/me/chatmedia/viewer/FadeAnimator;",
        "fadeAnimator",
        "Lb2l;",
        "H",
        "Lb2l;",
        "videoContent",
        "one/me/mediaeditor/GifViewerWidget$d",
        "I",
        "Lone/me/mediaeditor/GifViewerWidget$d;",
        "videoListener",
        "media-editor_release"
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
.field public static final synthetic J:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:Llx;

.field public final D:Llx;

.field public final E:Lqd9;

.field public final F:La0g;

.field public G:Lone/me/chatmedia/viewer/FadeAnimator;

.field public H:Lb2l;

.field public final I:Lone/me/mediaeditor/GifViewerWidget$d;

.field public final y:Lpga;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    new-instance v2, Ldcf;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v2, v1, v3, v5, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v2

    new-instance v3, Ldcf;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/mediaeditor/GifViewerWidget;->J:[Lx99;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 19
    const-string v0, "arg_local_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 20
    const-string p2, "arg_key_scope_id"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lpga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpga;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->y:Lpga;

    .line 3
    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->z:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lpga;->g()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->A:Lqd9;

    .line 6
    invoke-virtual {p1}, Lpga;->b()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->B:Lqd9;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 8
    new-instance v0, Llx;

    const-class v2, Ljava/lang/Long;

    const-string v3, "arg_local_id"

    invoke-direct {v0, v3, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->C:Llx;

    .line 10
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 11
    new-instance v0, Llx;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v0, v3, v2, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->D:Llx;

    .line 13
    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->u4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 14
    const-class v0, Lone/me/mediaeditor/d;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->E:Lqd9;

    .line 17
    sget p1, Lzuc;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->F:La0g;

    .line 18
    new-instance p1, Lone/me/mediaeditor/GifViewerWidget$d;

    invoke-direct {p1, p0}, Lone/me/mediaeditor/GifViewerWidget$d;-><init>(Lone/me/mediaeditor/GifViewerWidget;)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->I:Lone/me/mediaeditor/GifViewerWidget$d;

    return-void
.end method

.method public static final synthetic i4(Lone/me/mediaeditor/GifViewerWidget;)Lis3;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->s4()Lis3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lone/me/mediaeditor/GifViewerWidget;)Lone/me/chatmedia/viewer/FadeAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->G:Lone/me/chatmedia/viewer/FadeAnimator;

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/mediaeditor/GifViewerWidget;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic l4(Lone/me/mediaeditor/GifViewerWidget;)Lone/me/sdk/prefs/PmsProperties;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->v4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/mediaeditor/GifViewerWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/mediaeditor/GifViewerWidget;)Lb2l;
    .locals 0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    return-object p0
.end method

.method public static final synthetic o4(Lone/me/mediaeditor/GifViewerWidget;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->w4()Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p4(Lone/me/mediaeditor/GifViewerWidget;Lone/me/mediaeditor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;->z4(Lone/me/mediaeditor/b;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/mediaeditor/GifViewerWidget;Lone/me/mediaeditor/d$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;->C4(Lone/me/mediaeditor/d$i;)V

    return-void
.end method

.method public static final synthetic r4(Lone/me/mediaeditor/GifViewerWidget;Lone/me/chatmedia/viewer/FadeAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->G:Lone/me/chatmedia/viewer/FadeAnimator;

    return-void
.end method

.method private final s4()Lis3;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    return-object v0
.end method

.method private final u4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->D:Llx;

    sget-object v1, Lone/me/mediaeditor/GifViewerWidget;->J:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final v4()Lone/me/sdk/prefs/PmsProperties;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/prefs/PmsProperties;

    return-object v0
.end method

.method private final w4()Lone/me/sdk/media/player/f;
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getTargetController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lucl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lucl;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lucl;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final x4()Lone/me/sdk/media/player/view/VideoView;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->F:La0g;

    sget-object v1, Lone/me/mediaeditor/GifViewerWidget;->J:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView;

    return-object v0
.end method

.method private final y4()Lone/me/mediaeditor/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d;

    return-object v0
.end method

.method private final z4(Lone/me/mediaeditor/b;)V
    .locals 1

    instance-of v0, p1, Lone/me/mediaeditor/b$e;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/mediaeditor/b$e;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;->A4(Lone/me/mediaeditor/b$e;)V

    return-void

    :cond_0
    instance-of v0, p1, Lone/me/mediaeditor/b$f;

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/mediaeditor/b$f;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;->B4(Lone/me/mediaeditor/b$f;)V

    return-void

    :cond_1
    instance-of v0, p1, Lone/me/mediaeditor/b$g;

    if-eqz v0, :cond_2

    check-cast p1, Lone/me/mediaeditor/b$g;

    invoke-virtual {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;->D4(Lone/me/mediaeditor/b$g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A4(Lone/me/mediaeditor/b$e;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->c4()Lsi8;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->n2(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lsi8;Z)V

    return-void

    :cond_2
    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/mediaeditor/d;->o2(J)V

    return-void
.end method

.method public final B4(Lone/me/mediaeditor/b$f;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/mediaeditor/b$f;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget-wide v0, p1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->w4()Lone/me/sdk/media/player/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    invoke-interface {v0, p1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    :cond_1
    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method

.method public final C4(Lone/me/mediaeditor/d$i;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, Lone/me/mediaeditor/GifViewerWidget;->z:Ljava/lang/String;

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v5

    invoke-static {v0}, Lone/me/mediaeditor/GifViewerWidget;->k4(Lone/me/mediaeditor/GifViewerWidget;)J

    move-result-wide v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Media editor. Video page state changed, \n                        |hasContent:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \n                        |item:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",\n                        |curAttachId:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\n                        |"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v8, v5}, Ls5j;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->c()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    iget-wide v1, v1, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object v1

    iput-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    invoke-direct {v0}, Lone/me/mediaeditor/GifViewerWidget;->w4()Lone/me/sdk/media/player/f;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v1, 0x0

    invoke-interface {v9, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    invoke-interface {v9, v8}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-virtual/range {p1 .. p1}, Lone/me/mediaeditor/d$i;->d()Lb2l;

    move-result-object v10

    sget-object v12, Lone/me/sdk/media/player/f$c;->ATTACH_VIEWER:Lone/me/sdk/media/player/f$c;

    const/16 v17, 0x68

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Lone/me/sdk/media/player/f;->c(Lone/me/sdk/media/player/f;Lb2l;ZLone/me/sdk/media/player/f$c;IZFZILjava/lang/Object;)V

    invoke-direct {v0}, Lone/me/mediaeditor/GifViewerWidget;->v4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {v0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lone/me/mediaeditor/GifViewerWidget$c;

    invoke-direct {v1, v0, v9}, Lone/me/mediaeditor/GifViewerWidget$c;-><init>(Lone/me/mediaeditor/GifViewerWidget;Lone/me/sdk/media/player/f;)V

    invoke-interface {v9, v1}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    :cond_4
    invoke-direct {v0}, Lone/me/mediaeditor/GifViewerWidget;->v4()Lone/me/sdk/prefs/PmsProperties;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/PmsProperties;->oneVideoPlayer()Lone/me/sdk/prefs/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/prefs/a;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lone/me/mediaeditor/GifViewerWidget;->G:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/FadeAnimator;->c()V

    :cond_5
    invoke-direct {v0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object v1

    iget-object v2, v0, Lone/me/mediaeditor/GifViewerWidget;->I:Lone/me/mediaeditor/GifViewerWidget$d;

    invoke-virtual {v1, v2}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final D4(Lone/me/mediaeditor/b$g;)V
    .locals 4

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lsi8;Z)V

    :cond_0
    return-void
.end method

.method public b4()V
    .locals 5

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->c4()Lsi8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lone/me/mediaeditor/d;->n2(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel$default(Lone/me/chatmedia/viewer/photo/PhotoView;Lsi8;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediaeditor/GifViewerWidget$a;

    invoke-direct {v2, v4, v4, p0}, Lone/me/mediaeditor/GifViewerWidget$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->W1()Lani;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/GifViewerWidget$b;

    invoke-direct {v1, v4, v4, p0}, Lone/me/mediaeditor/GifViewerWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public c4()Lsi8;
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->C1(J)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public f4()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->m2(J)V

    return-void
.end method

.method public g4()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->t4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->o2(J)V

    return-void
.end method

.method public h4()Lani;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->y4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->J1()Lani;

    move-result-object v0

    return-object v0
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->I:Lone/me/mediaeditor/GifViewerWidget$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/media/player/view/VideoView;->bind(Lone/me/sdk/media/player/view/VideoView$b;)V

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->w4()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->w4()Lone/me/sdk/media/player/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    :cond_0
    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lone/me/chatmedia/viewer/photo/PhotoView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/chatmedia/viewer/photo/PhotoView;-><init>(Landroid/content/Context;)V

    sget p2, Lzuc;->q:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lone/me/sdk/media/player/view/VideoView;-><init>(Landroid/content/Context;)V

    sget p2, Lzuc;->o:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lone/me/chatmedia/viewer/FadeAnimator;

    invoke-direct {p2, p1}, Lone/me/chatmedia/viewer/FadeAnimator;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lone/me/mediaeditor/GifViewerWidget;->r4(Lone/me/mediaeditor/GifViewerWidget;Lone/me/chatmedia/viewer/FadeAnimator;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->G:Lone/me/chatmedia/viewer/FadeAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/FadeAnimator;->d()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->G:Lone/me/chatmedia/viewer/FadeAnimator;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->H:Lb2l;

    invoke-direct {p0}, Lone/me/mediaeditor/GifViewerWidget;->x4()Lone/me/sdk/media/player/view/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView;->release()V

    return-void
.end method

.method public final t4()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->C:Llx;

    sget-object v1, Lone/me/mediaeditor/GifViewerWidget;->J:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
