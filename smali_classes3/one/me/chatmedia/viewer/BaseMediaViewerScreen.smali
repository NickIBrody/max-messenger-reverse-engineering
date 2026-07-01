.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;
.implements Lucl;
.implements Lone/me/chatmedia/viewer/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/BaseMediaViewerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;",
        "Lucl;",
        "Lone/me/chatmedia/viewer/d$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00162\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0016H$\u00a2\u0006\u0004\u00081\u0010\u001eJ\u000f\u00102\u001a\u00020\'H$\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0016H$\u00a2\u0006\u0004\u00084\u0010\u001eJ\u000f\u00105\u001a\u00020\u0016H$\u00a2\u0006\u0004\u00085\u0010\u001eJ\u000f\u00106\u001a\u00020\u0016H$\u00a2\u0006\u0004\u00086\u0010\u001eJ\u000f\u00107\u001a\u00020\u0016H$\u00a2\u0006\u0004\u00087\u0010\u001eJ\u000f\u00108\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00088\u0010\u001eJ\u000f\u00109\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u00089\u0010\u0010J\u0017\u0010;\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u00020=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010L\u001a\u00020G8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001a\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u001f0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u001b\u0010X\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010O\u001a\u0004\u0008W\u0010\rR\"\u0010]\u001a\u00020\"8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010%R\"\u0010b\u001a\u00020\u000e8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010\u0010\"\u0004\u0008a\u0010<R$\u0010j\u001a\u0004\u0018\u00010c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010r\u001a\u0004\u0018\u00010k8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010z\u001a\u0004\u0018\u00010s8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\u001b\u0010\u0080\u0001\u001a\u00020{8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR\u001e\u0010\u0084\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0081\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget$a;",
        "Lucl;",
        "Lone/me/chatmedia/viewer/d$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/media/player/f$b;",
        "B4",
        "()Lone/me/sdk/media/player/f$b;",
        "",
        "N4",
        "()Z",
        "handleBack",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lpr4;",
        "changeType",
        "Lpkk;",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lpr4;)V",
        "Landroid/view/View;",
        "view",
        "onDestroyView",
        "(Landroid/view/View;)V",
        "onDestroy",
        "()V",
        "Lone/me/sdk/media/player/f;",
        "J1",
        "()Lone/me/sdk/media/player/f;",
        "",
        "progress",
        "n4",
        "(F)V",
        "k4",
        "",
        "x4",
        "()Ljava/lang/Integer;",
        "",
        "w4",
        "()Ljava/lang/Long;",
        "Lone/me/chatmedia/viewer/d$a;",
        "state",
        "B2",
        "(Lone/me/chatmedia/viewer/d$a;)V",
        "P4",
        "A4",
        "()I",
        "L4",
        "X4",
        "M4",
        "Q4",
        "Y4",
        "O4",
        "forVideo",
        "W4",
        "(Z)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lo53;",
        "A",
        "Lo53;",
        "chatMediaComponent",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "B",
        "La0g;",
        "K4",
        "()Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Lcci;",
        "C",
        "Lqd9;",
        "E4",
        "()Lcci;",
        "playerHolder",
        "Lqd9;",
        "D",
        "videoPlayer",
        "E",
        "J4",
        "videoPlayerListener",
        "F",
        "F4",
        "()F",
        "S4",
        "prevVolume",
        "G",
        "Z",
        "H4",
        "U4",
        "seeking",
        "Lx29;",
        "H",
        "Lx29;",
        "G4",
        "()Lx29;",
        "T4",
        "(Lx29;)V",
        "progressJob",
        "Lone/me/sdk/snackbar/c$a;",
        "I",
        "Lone/me/sdk/snackbar/c$a;",
        "I4",
        "()Lone/me/sdk/snackbar/c$a;",
        "V4",
        "(Lone/me/sdk/snackbar/c$a;)V",
        "snackbar",
        "Lone/me/chatmedia/viewer/d;",
        "J",
        "Lone/me/chatmedia/viewer/d;",
        "D4",
        "()Lone/me/chatmedia/viewer/d;",
        "R4",
        "(Lone/me/chatmedia/viewer/d;)V",
        "mediaStateController",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "K",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "g4",
        "()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;",
        "swipeDirection",
        "Lvo0;",
        "C4",
        "()Lvo0;",
        "mediaAdapter",
        "chat-media-viewer_release"
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
.field public static final synthetic L:[Lx99;


# instance fields
.field public final A:Lo53;

.field public final B:La0g;

.field public final C:Lqd9;

.field public final D:Lqd9;

.field public final E:Lqd9;

.field public F:F

.field public G:Z

.field public H:Lx29;

.field public I:Lone/me/sdk/snackbar/c$a;

.field public J:Lone/me/chatmedia/viewer/d;

.field public final K:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

.field public final z:Lone/me/sdk/arch/store/ScopeId;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->L:[Lx99;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object v0

    const-string v1, "chatMediaViewer"

    invoke-direct {p1, v1, v0}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lwl9;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    new-instance p1, Lo53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo53;-><init>(Lqzg;Lxd5;)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A:Lo53;

    sget v0, Lzuc;->n:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B:La0g;

    invoke-virtual {p1}, Lo53;->f()Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C:Lqd9;

    new-instance p1, Lbp0;

    invoke-direct {p1, p0}, Lbp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V

    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    new-instance p1, Lcp0;

    invoke-direct {p1, p0}, Lcp0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E:Lqd9;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F:F

    sget-object p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;->VERTICAL:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-void
.end method

.method private final B4()Lone/me/sdk/media/player/f$b;
    .locals 1

    new-instance v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;

    invoke-direct {v0, p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$b;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)V

    return-object v0
.end method

.method public static final Z4(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E4()Lcci;

    move-result-object v0

    invoke-interface {v0}, Lmce;->get()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->N4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lone/me/sdk/media/player/f;->setVolume(F)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->getVolume()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setVolume(F)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setRepeat(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J4()Lone/me/sdk/media/player/f$b;

    move-result-object p0

    invoke-interface {v0, p0}, Lone/me/sdk/media/player/f;->addListener(Lone/me/sdk/media/player/f$b;)V

    return-object v0
.end method

.method public static final a5(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f$b;
    .locals 0

    invoke-direct {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B4()Lone/me/sdk/media/player/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z4(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f$b;
    .locals 0

    invoke-static {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->a5(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;)Lone/me/sdk/media/player/f$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A4()I
.end method

.method public B2(Lone/me/chatmedia/viewer/d$a;)V
    .locals 1

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J:Lone/me/chatmedia/viewer/d;

    if-eqz p1, :cond_1

    sget-object v0, Lone/me/chatmedia/viewer/d$a;->LOADING:Lone/me/chatmedia/viewer/d$a;

    invoke-virtual {p1, v0}, Lone/me/chatmedia/viewer/d;->u(Lone/me/chatmedia/viewer/d$a;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Q4()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lone/me/sdk/media/player/f;->pause()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X4()V

    return-void

    :cond_3
    invoke-interface {p1}, Lone/me/sdk/media/player/f;->play()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->M4()V

    return-void
.end method

.method public abstract C4()Lvo0;
.end method

.method public final D4()Lone/me/chatmedia/viewer/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J:Lone/me/chatmedia/viewer/d;

    return-object v0
.end method

.method public final E4()Lcci;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcci;

    return-object v0
.end method

.method public final F4()F
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F:F

    return v0
.end method

.method public final G4()Lx29;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H:Lx29;

    return-object v0
.end method

.method public final H4()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G:Z

    return v0
.end method

.method public final I4()Lone/me/sdk/snackbar/c$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I:Lone/me/sdk/snackbar/c$a;

    return-object v0
.end method

.method public J1()Lone/me/sdk/media/player/f;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f;

    return-object v0
.end method

.method public final J4()Lone/me/sdk/media/player/f$b;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/f$b;

    return-object v0
.end method

.method public final K4()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B:La0g;

    sget-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->L:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public abstract L4()V
.end method

.method public abstract M4()V
.end method

.method public final N4()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K4()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C4()Lvo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvo0;->v0(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Loha$b;

    if-eqz v2, :cond_1

    check-cast v0, Loha$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Loha$b;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final O4()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H:Lx29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx29;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract P4()V
.end method

.method public abstract Q4()V
.end method

.method public final R4(Lone/me/chatmedia/viewer/d;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J:Lone/me/chatmedia/viewer/d;

    return-void
.end method

.method public final S4(F)V
    .locals 0

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F:F

    return-void
.end method

.method public final T4(Lx29;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H:Lx29;

    return-void
.end method

.method public final U4(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->G:Z

    return-void
.end method

.method public final V4(Lone/me/sdk/snackbar/c$a;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final W4(Z)V
    .locals 7

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lcrf;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lcrf;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A4()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIZILxd5;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lmrg;->m9:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public abstract X4()V
.end method

.method public Y4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->O4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->P4()V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lone/me/sdk/media/player/f;->setSurface(Landroid/view/Surface;)V

    invoke-interface {v0}, Lone/me/sdk/media/player/f;->stop()V

    :cond_0
    return-void
.end method

.method public g4()Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->K:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget$a;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->I:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public k4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public n4(F)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->h()Lccd$d;

    move-result-object v0

    invoke-virtual {v0}, Lccd$d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lpr4;)V

    sget-object p1, Lpr4;->POP_EXIT:Lpr4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    invoke-interface {p1}, Lqd9;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->P4()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J1()Lone/me/sdk/media/player/f;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J4()Lone/me/sdk/media/player/f$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lone/me/sdk/media/player/f;->removeListener(Lone/me/sdk/media/player/f$b;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E4()Lcci;

    move-result-object p1

    invoke-interface {p1}, Lmce;->b()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    invoke-interface {v0}, Lqd9;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E4()Lcci;

    move-result-object v0

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/media/player/f;

    invoke-interface {v0, v1}, Lmce;->a(Lone/me/sdk/media/player/f;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->J:Lone/me/chatmedia/viewer/d;

    return-void
.end method

.method public w4()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public x4()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->h()Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
