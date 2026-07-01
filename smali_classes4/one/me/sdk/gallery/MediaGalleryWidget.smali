.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/MediaGalleryWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0093\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001E\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0001JB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0014*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001b\u0010+\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010(\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010(\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010(\u001a\u0004\u0008<\u0010=R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lone/me/sdk/gallery/GalleryMode;",
        "galleryMode",
        "(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V",
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
        "",
        "k4",
        "()Z",
        "j4",
        "(Landroid/view/ViewGroup;)V",
        "",
        "l4",
        "()F",
        "Lx29;",
        "s4",
        "()Lx29;",
        "",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/gallery/b;",
        "x",
        "Lqd9;",
        "q4",
        "()Lone/me/sdk/gallery/b;",
        "resultViewModel",
        "Lyga;",
        "y",
        "Lyga;",
        "mediaGalleryComponent",
        "Lone/me/sdk/permissions/b;",
        "z",
        "p4",
        "()Lone/me/sdk/permissions/b;",
        "permissions",
        "Lone/me/sdk/gallery/d;",
        "A",
        "r4",
        "()Lone/me/sdk/gallery/d;",
        "viewModel",
        "Lrv7;",
        "B",
        "n4",
        "()Lrv7;",
        "galleryAdapter",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView;",
        "C",
        "La0g;",
        "o4",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView;",
        "galleryRecyclerView",
        "one/me/sdk/gallery/MediaGalleryWidget$f",
        "D",
        "Lone/me/sdk/gallery/MediaGalleryWidget$f;",
        "pager",
        "E",
        "a",
        "media-gallery-widget_release"
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
.field public static final E:Lone/me/sdk/gallery/MediaGalleryWidget$a;

.field public static final synthetic F:[Lx99;


# instance fields
.field public final A:Lqd9;

.field public final B:Lqd9;

.field public final C:La0g;

.field public final D:Lone/me/sdk/gallery/MediaGalleryWidget$f;

.field public final w:Ljava/lang/String;

.field public final x:Lqd9;

.field public final y:Lyga;

.field public final z:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldcf;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->h(Lccf;)Lz99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->F:[Lx99;

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/MediaGalleryWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->E:Lone/me/sdk/gallery/MediaGalleryWidget$a;

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
    const-class v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->w:Ljava/lang/String;

    .line 4
    const-string v0, "arg_scope_id"

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v0, v1}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lone/me/sdk/arch/store/ScopeId;

    .line 5
    const-class v0, Lone/me/sdk/gallery/b;

    .line 6
    invoke-virtual {p0, v3, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->x:Lqd9;

    .line 8
    new-instance v0, Lyga;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lqzg;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lyga;-><init>(Lqzg;Lxd5;)V

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->y:Lyga;

    .line 9
    invoke-virtual {v0}, Lyga;->d()Lqd9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->z:Lqd9;

    .line 10
    new-instance v0, Lzga;

    invoke-direct {v0, p0, p1}, Lzga;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)V

    .line 11
    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget$g;

    invoke-direct {p1, v0}, Lone/me/sdk/gallery/MediaGalleryWidget$g;-><init>(Lbt7;)V

    const-class v0, Lone/me/sdk/gallery/d;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->A:Lqd9;

    .line 13
    new-instance p1, Laha;

    invoke-direct {p1, p0}, Laha;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;)V

    .line 14
    sget-object v0, Lge9;->NONE:Lge9;

    invoke-static {v0, p1}, Lae9;->b(Lge9;Lbt7;)Lqd9;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->B:Lqd9;

    .line 16
    sget p1, Ld7d;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)La0g;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->C:La0g;

    .line 17
    new-instance p1, Lone/me/sdk/gallery/MediaGalleryWidget$f;

    invoke-direct {p1, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$f;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->D:Lone/me/sdk/gallery/MediaGalleryWidget$f;

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No value passed for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in bundle"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V
    .locals 2

    .line 22
    const-string v0, "arg_scope_id"

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    .line 23
    const-string v1, "arg_gallery_mode"

    invoke-static {v1, p2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lwl9;

    move-result-object p1

    invoke-virtual {p1}, Lwl9;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "arg_account_id_override"

    invoke-static {v1, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Lxpd;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    sget-object p2, Lone/me/sdk/gallery/GalleryMode;->Companion:Lone/me/sdk/gallery/GalleryMode$a;

    invoke-virtual {p2}, Lone/me/sdk/gallery/GalleryMode$a;->a()Lone/me/sdk/gallery/GalleryMode;

    move-result-object p2

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/gallery/GalleryMode;)V

    return-void
.end method

.method public static synthetic a4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lrv7;
    .locals 0

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->m4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lrv7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b4(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)Lone/me/sdk/gallery/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->t4(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)Lone/me/sdk/gallery/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c4(Lone/me/sdk/gallery/MediaGalleryWidget;)F
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l4()F

    move-result p0

    return p0
.end method

.method public static final synthetic d4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lrv7;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n4()Lrv7;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/permissions/b;
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->p4()Lone/me/sdk/permissions/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q4()Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/sdk/gallery/MediaGalleryWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lrv7;
    .locals 1

    new-instance v0, Lrv7;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lrv7;-><init>(Lone/me/sdk/gallery/d;)V

    return-object v0
.end method

.method private final p4()Lone/me/sdk/permissions/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->z:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/b;

    return-object v0
.end method

.method public static final t4(Lone/me/sdk/gallery/MediaGalleryWidget;Landroid/os/Bundle;)Lone/me/sdk/gallery/d;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->y:Lyga;

    invoke-virtual {v0}, Lyga;->b()Lfw7;

    move-result-object v0

    const-string v1, "arg_gallery_mode"

    const-class v2, Lone/me/sdk/gallery/GalleryMode;

    invoke-static {p1, v1, v2}, Lu31;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/gallery/GalleryMode;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q4()Lone/me/sdk/gallery/b;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lfw7;->a(Lone/me/sdk/gallery/GalleryMode;Landroid/content/Context;Lone/me/sdk/gallery/b;)Lone/me/sdk/gallery/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No value passed for key "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in bundle"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final j4(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;-><init>(Landroid/content/Context;)V

    sget v1, Ld7d;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final k4()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l4()F
    .locals 3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v0

    invoke-virtual {v0}, Lxv7;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final n4()Lrv7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv7;

    return-object v0
.end method

.method public final o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->C:La0g;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->F:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;->j4(Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/d;->u1()V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/d;->k1()Lxv7;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxv7;->c()I

    move-result v1

    invoke-virtual {v0}, Lxv7;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lxv7;->d()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr p1, v2

    invoke-static {p1}, Lp4a;->d(F)I

    move-result p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->i4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/d;->c1()Lone/me/sdk/gallery/GalleryMode;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseStoryCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/gallery/GalleryMode;->getUseTextStory()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0}, Lxv7;->d()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->g4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lone/me/sdk/gallery/b;->E0(II)V

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->g4(Lone/me/sdk/gallery/MediaGalleryWidget;)Lone/me/sdk/gallery/b;

    move-result-object p1

    invoke-static {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->c4(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/gallery/b;->F0(F)V

    goto :goto_1

    :cond_1
    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;

    invoke-direct {v1, v0, p1, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$onViewCreated$$inlined$doOnLayout$1;-><init>(Lxv7;Landroid/view/View;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o4()Lone/me/sdk/lists/widgets/EndlessRecyclerView;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->D:Lone/me/sdk/gallery/MediaGalleryWidget$f;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    sget v1, Le7d;->a:I

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setProgressView(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0}, Lxv7;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setThreshold(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n4()Lrv7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    invoke-virtual {v0}, Lxv7;->c()I

    move-result v3

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    mul-int/lit8 v2, v3, 0x4

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(I)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Lxv7;->d()I

    move-result v4

    new-instance v2, Lx28;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lx28;-><init>(IIZLx28$a;ILxd5;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Lxv7;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget$e;

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$e;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/d;->j1()Ljc7;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/sdk/gallery/MediaGalleryWidget$b;

    invoke-direct {v2, v1, v1, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/d;->d1()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v2, Lone/me/sdk/gallery/MediaGalleryWidget$c;

    invoke-direct {v2, v1, v1, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-static {p1, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {p1, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->r4()Lone/me/sdk/gallery/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/d;->l1()Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object p1

    new-instance v0, Lone/me/sdk/gallery/MediaGalleryWidget$d;

    invoke-direct {v0, v1, v1, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$d;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-static {p1, v0}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v0

    invoke-static {p1, v0}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->s4()Lx29;

    return-void
.end method

.method public final q4()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method public final r4()Lone/me/sdk/gallery/d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->A:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/d;

    return-object v0
.end method

.method public final s4()Lx29;
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q4()Lone/me/sdk/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->u0()Lrm6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/sdk/gallery/MediaGalleryWidget$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p0}, Lone/me/sdk/gallery/MediaGalleryWidget$h;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    move-result-object v0

    return-object v0
.end method
