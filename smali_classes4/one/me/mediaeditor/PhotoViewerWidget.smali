.class public final Lone/me/mediaeditor/PhotoViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/mediaeditor/PhotoViewerWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u0007\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010&\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010%R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lone/me/mediaeditor/PhotoViewerWidget;",
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
        "Lone/me/mediaeditor/b;",
        "event",
        "Lpkk;",
        "o4",
        "(Lone/me/mediaeditor/b;)V",
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
        "",
        "y",
        "Ljava/lang/String;",
        "tag",
        "z",
        "Llx;",
        "l4",
        "()J",
        "A",
        "m4",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "parentScopeId",
        "Lone/me/mediaeditor/d;",
        "B",
        "Lqd9;",
        "n4",
        "()Lone/me/mediaeditor/d;",
        "viewModel",
        "C",
        "a",
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
.field public static final C:Lone/me/mediaeditor/PhotoViewerWidget$a;

.field public static final synthetic D:[Lx99;


# instance fields
.field public final A:Llx;

.field public final B:Lqd9;

.field public final y:Ljava/lang/String;

.field public final z:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldcf;

    const-class v1, Lone/me/mediaeditor/PhotoViewerWidget;

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

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lx99;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lx99;

    new-instance v0, Lone/me/mediaeditor/PhotoViewerWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/mediaeditor/PhotoViewerWidget$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/mediaeditor/PhotoViewerWidget;->C:Lone/me/mediaeditor/PhotoViewerWidget$a;

    return-void
.end method

.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;)V
    .locals 1

    .line 14
    const-string v0, "arg_local_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    .line 15
    const-string p2, "arg_key_scope_id"

    invoke-static {p2, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p2

    filled-new-array {p1, p2}, [Lxpd;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lw31;->b([Lxpd;)Landroid/os/Bundle;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/mediaeditor/PhotoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v0, Llx;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->z:Llx;

    .line 7
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    .line 8
    new-instance v0, Llx;

    const-class v1, Lone/me/sdk/arch/store/ScopeId;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v2, v1, p1}, Llx;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->A:Llx;

    .line 10
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->m4()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    const-class v1, Lone/me/mediaeditor/d;

    .line 12
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lbt7;)Lqd9;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/mediaeditor/PhotoViewerWidget;->B:Lqd9;

    return-void
.end method

.method public static final synthetic i4(Lone/me/mediaeditor/PhotoViewerWidget;)J
    .locals 2

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic j4(Lone/me/mediaeditor/PhotoViewerWidget;)Lone/me/chatmedia/viewer/photo/PhotoView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k4(Lone/me/mediaeditor/PhotoViewerWidget;Lone/me/mediaeditor/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/mediaeditor/PhotoViewerWidget;->o4(Lone/me/mediaeditor/b;)V

    return-void
.end method

.method private final l4()J
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->z:Llx;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final m4()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->A:Llx;

    sget-object v1, Lone/me/mediaeditor/PhotoViewerWidget;->D:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Llx;->d(Lone/me/sdk/arch/Widget;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method private final n4()Lone/me/mediaeditor/d;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/PhotoViewerWidget;->B:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/mediaeditor/d;

    return-object v0
.end method

.method private final o4(Lone/me/mediaeditor/b;)V
    .locals 9

    instance-of v0, p1, Lone/me/mediaeditor/b$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/mediaeditor/b$e;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    invoke-virtual {v0}, Lw1;->isPhoto()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lyp9;->WARN:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v0, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    iget p1, p1, Lw1;->type:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pageAppear: not photo id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lone/me/mediaeditor/d;->n2(J)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0, v2, v3}, Lone/me/mediaeditor/d;->B1(J)Lsi8;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lone/me/mediaeditor/b$e;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-static {p1, v1}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->getFailure()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lsi8;Z)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object p1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/mediaeditor/d;->o2(J)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/mediaeditor/b$g;

    if-eqz v0, :cond_6

    check-cast p1, Lone/me/mediaeditor/b$g;

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v0

    iget-wide v2, v0, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v2

    iget-wide v2, v2, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    invoke-virtual {v0, v2, v3}, Lone/me/mediaeditor/d;->B1(J)Lsi8;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lone/me/mediaeditor/b$g;->a()Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object p1

    invoke-static {p1, v1}, Lti8;->b(Lru/ok/tamtam/android/messages/input/media/LocalMedia;Landroid/net/Uri;)Lsi8;

    move-result-object v0

    :cond_5
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->d4()Lone/me/chatmedia/viewer/photo/PhotoView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lone/me/chatmedia/viewer/photo/PhotoView;->setModel(Lsi8;Z)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public b4()V
    .locals 4

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->n2(J)V

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->e2(J)Lani;

    move-result-object v0

    invoke-static {v0}, Lpc7;->E(Ljc7;)Ljc7;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v2, Lone/me/mediaeditor/PhotoViewerWidget$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p0}, Lone/me/mediaeditor/PhotoViewerWidget$b;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    invoke-static {v0, v2}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v2

    invoke-static {v0, v2}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->getEvents()Lrm6;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldg9;

    move-result-object v2

    invoke-interface {v2}, Ldg9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Ljc7;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Ljc7;

    move-result-object v0

    new-instance v1, Lone/me/mediaeditor/PhotoViewerWidget$c;

    invoke-direct {v1, v3, v3, p0}, Lone/me/mediaeditor/PhotoViewerWidget$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/PhotoViewerWidget;)V

    invoke-static {v0, v1}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luf9;

    move-result-object v1

    invoke-static {v0, v1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public c4()Lsi8;
    .locals 8

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->B1(J)Lsi8;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Lone/me/mediaeditor/PhotoViewerWidget;->y:Ljava/lang/String;

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

    invoke-static {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->i4(Lone/me/mediaeditor/PhotoViewerWidget;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getItem: localMediaId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", image config is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public f4()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->m2(J)V

    return-void
.end method

.method public g4()V
    .locals 3

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->l4()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/mediaeditor/d;->o2(J)V

    return-void
.end method

.method public h4()Lani;
    .locals 1

    invoke-direct {p0}, Lone/me/mediaeditor/PhotoViewerWidget;->n4()Lone/me/mediaeditor/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/mediaeditor/d;->J1()Lani;

    move-result-object v0

    return-object v0
.end method
