.class public Lone/video/view/TransformOneVideoPlayerView;
.super Lone/video/view/OneVideoPlayerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR(\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/video/view/TransformOneVideoPlayerView;",
        "Lone/video/view/OneVideoPlayerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lone/video/transform/TransformController;",
        "transformController$delegate",
        "Lqd9;",
        "getTransformController",
        "()Lone/video/transform/TransformController;",
        "transformController",
        "Lone/video/player/j;",
        "value",
        "getPlayer",
        "()Lone/video/player/j;",
        "setPlayer",
        "(Lone/video/player/j;)V",
        "player",
        "one-video-view_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transformController$delegate:Lqd9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/video/view/TransformOneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lone/video/view/TransformOneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/video/view/TransformOneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/view/OneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p1, Loak;

    invoke-direct {p1, p0}, Loak;-><init>(Lone/video/view/TransformOneVideoPlayerView;)V

    invoke-static {p1}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object p1

    iput-object p1, p0, Lone/video/view/TransformOneVideoPlayerView;->transformController$delegate:Lqd9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/video/view/TransformOneVideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic f(Lone/video/view/TransformOneVideoPlayerView;)Lone/video/transform/TransformController;
    .locals 0

    invoke-static {p0}, Lone/video/view/TransformOneVideoPlayerView;->transformController_delegate$lambda$1(Lone/video/view/TransformOneVideoPlayerView;)Lone/video/transform/TransformController;

    move-result-object p0

    return-object p0
.end method

.method private static final transformController_delegate$lambda$1(Lone/video/view/TransformOneVideoPlayerView;)Lone/video/transform/TransformController;
    .locals 2

    new-instance v0, Lone/video/transform/TransformController;

    invoke-virtual {p0}, Lone/video/view/OneVideoPlayerView;->getTransformConsumer()Ltfl;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/video/transform/TransformController;-><init>(Ljak;)V

    invoke-virtual {v0, p0}, Lone/video/transform/TransformController;->r(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getPlayer()Lone/video/player/j;
    .locals 1

    invoke-super {p0}, Lone/video/view/OneVideoPlayerView;->getPlayer()Lone/video/player/j;

    move-result-object v0

    return-object v0
.end method

.method public final getTransformController()Lone/video/transform/TransformController;
    .locals 1

    iget-object v0, p0, Lone/video/view/TransformOneVideoPlayerView;->transformController$delegate:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/transform/TransformController;

    return-object v0
.end method

.method public setPlayer(Lone/video/player/j;)V
    .locals 1

    invoke-super {p0, p1}, Lone/video/view/OneVideoPlayerView;->setPlayer(Lone/video/player/j;)V

    invoke-virtual {p0}, Lone/video/view/TransformOneVideoPlayerView;->getTransformController()Lone/video/transform/TransformController;

    move-result-object p1

    invoke-virtual {p0}, Lone/video/view/TransformOneVideoPlayerView;->getPlayer()Lone/video/player/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/video/transform/TransformController;->o(Lone/video/player/j;)V

    return-void
.end method
