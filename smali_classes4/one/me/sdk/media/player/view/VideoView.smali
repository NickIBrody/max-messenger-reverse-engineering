.class public final Lone/me/sdk/media/player/view/VideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/player/view/VideoView$a;,
        Lone/me/sdk/media/player/view/VideoView$b;,
        Lone/me/sdk/media/player/view/VideoView$c;,
        Lone/me/sdk/media/player/view/VideoView$d;,
        Lone/me/sdk/media/player/view/VideoView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0004defgB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0017\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\t2\u0006\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\rJ\'\u00100\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00080\u00101J\'\u00102\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u00101J\u0017\u00103\u001a\u00020\u00072\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\t2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010DR\u0016\u0010E\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR/\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010N\u001a\u0004\u0018\u00010\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010[\u001a\u00020U2\u0006\u0010N\u001a\u00020U8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR+\u0010_\u001a\u00020\u00072\u0006\u0010N\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010P\u001a\u0004\u0008]\u0010,\"\u0004\u0008^\u0010\u000bR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006h"
    }
    d2 = {
        "Lone/me/sdk/media/player/view/VideoView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isDebug",
        "Lpkk;",
        "setupVideoDebugView",
        "(Z)V",
        "updateSizes",
        "()V",
        "Lone/me/sdk/media/player/view/VideoView$d;",
        "videoShape",
        "",
        "width",
        "height",
        "preparePath",
        "(Lone/me/sdk/media/player/view/VideoView$d;II)V",
        "onMeasureCall",
        "setVideoSize",
        "(IIZ)V",
        "releaseTexture",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "listener",
        "bind",
        "(Lone/me/sdk/media/player/view/VideoView$b;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/view/View;",
        "child",
        "",
        "drawingTime",
        "drawChild",
        "(Landroid/graphics/Canvas;Landroid/view/View;J)Z",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "hasPreview",
        "()Z",
        "release",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureDestroyed",
        "(Landroid/graphics/SurfaceTexture;)Z",
        "onSurfaceTextureUpdated",
        "(Landroid/graphics/SurfaceTexture;)V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/TextureView;",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "Landroid/graphics/SurfaceTexture;",
        "Lone/me/sdk/media/player/view/VideoDebugView;",
        "videoDebugView",
        "Lone/me/sdk/media/player/view/VideoDebugView;",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoWidth",
        "I",
        "videoHeight",
        "Lbwg;",
        "scaleType",
        "Lbwg;",
        "",
        "size",
        "[I",
        "<set-?>",
        "videoShape$delegate",
        "Lh0g;",
        "getVideoShape",
        "()Lone/me/sdk/media/player/view/VideoView$d;",
        "setVideoShape",
        "(Lone/me/sdk/media/player/view/VideoView$d;)V",
        "Lone/me/sdk/media/player/view/VideoView$c;",
        "videoContentMode$delegate",
        "getVideoContentMode",
        "()Lone/me/sdk/media/player/view/VideoView$c;",
        "setVideoContentMode",
        "(Lone/me/sdk/media/player/view/VideoView$c;)V",
        "videoContentMode",
        "canUseTextureFill$delegate",
        "getCanUseTextureFill",
        "setCanUseTextureFill",
        "canUseTextureFill",
        "Landroid/graphics/Path;",
        "outlinePath",
        "Landroid/graphics/Path;",
        "Companion",
        "c",
        "d",
        "b",
        "a",
        "media-player_release"
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
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field

.field private static final Companion:Lone/me/sdk/media/player/view/VideoView$a;

.field private static final landscapeAngles:Ltb7;


# instance fields
.field private final canUseTextureFill$delegate:Lh0g;

.field private listener:Lone/me/sdk/media/player/view/VideoView$b;

.field private outlinePath:Landroid/graphics/Path;

.field private scaleType:Lbwg;

.field private final size:[I

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final tag:Ljava/lang/String;

.field private textureView:Landroid/view/TextureView;

.field private final videoContentMode$delegate:Lh0g;

.field private videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

.field private videoHeight:I

.field private final videoShape$delegate:Lh0g;

.field private videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj1c;

    const-class v1, Lone/me/sdk/media/player/view/VideoView;

    const-string v2, "videoShape"

    const-string v3, "getVideoShape()Lone/me/sdk/media/player/view/VideoView$VideoShape;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    new-instance v2, Lj1c;

    const-string v3, "videoContentMode"

    const-string v5, "getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$VideoContentMode;"

    invoke-direct {v2, v1, v3, v5, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v2

    new-instance v3, Lj1c;

    const-string v5, "canUseTextureFill"

    const-string v6, "getCanUseTextureFill()Z"

    invoke-direct {v3, v1, v5, v6, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lx99;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    new-instance v0, Lone/me/sdk/media/player/view/VideoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/media/player/view/VideoView$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/media/player/view/VideoView;->Companion:Lone/me/sdk/media/player/view/VideoView$a;

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-static {v0, v1}, Lub7;->a(FF)Ltb7;

    move-result-object v0

    sput-object v0, Lone/me/sdk/media/player/view/VideoView;->landscapeAngles:Ltb7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class p1, Lone/me/sdk/media/player/view/VideoView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->size:[I

    sget-object p1, Lgo5;->a:Lgo5;

    new-instance p1, Lone/me/sdk/media/player/view/VideoView$f;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lone/me/sdk/media/player/view/VideoView$f;-><init>(Ljava/lang/Object;Lone/me/sdk/media/player/view/VideoView;)V

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoShape$delegate:Lh0g;

    sget-object p1, Lone/me/sdk/media/player/view/VideoView$c;->ASPECT_RATIO:Lone/me/sdk/media/player/view/VideoView$c;

    new-instance v0, Lone/me/sdk/media/player/view/VideoView$g;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/media/player/view/VideoView$g;-><init>(Ljava/lang/Object;Lone/me/sdk/media/player/view/VideoView;)V

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoContentMode$delegate:Lh0g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lone/me/sdk/media/player/view/VideoView$h;

    invoke-direct {v0, p1, p0}, Lone/me/sdk/media/player/view/VideoView$h;-><init>(Ljava/lang/Object;Lone/me/sdk/media/player/view/VideoView;)V

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->canUseTextureFill$delegate:Lh0g;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->outlinePath:Landroid/graphics/Path;

    return-void
.end method

.method public static final synthetic access$getListener$p(Lone/me/sdk/media/player/view/VideoView;)Lone/me/sdk/media/player/view/VideoView$b;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    return-object p0
.end method

.method public static final synthetic access$getSurface$p(Lone/me/sdk/media/player/view/VideoView;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public static final synthetic access$getSurfaceTexture$p(Lone/me/sdk/media/player/view/VideoView;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/view/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public static final synthetic access$getVideoDebugView$p(Lone/me/sdk/media/player/view/VideoView;)Lone/me/sdk/media/player/view/VideoDebugView;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    return-object p0
.end method

.method private final preparePath(Lone/me/sdk/media/player/view/VideoView$d;II)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    instance-of v0, p1, Lone/me/sdk/media/player/view/VideoView$d$a;

    if-eqz v0, :cond_3

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->outlinePath:Landroid/graphics/Path;

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    div-float/2addr p3, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void

    :cond_0
    iget-object v3, p0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lyp9;->WARN:Lyp9;

    invoke-interface {v1, v2}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoShape.AsCircle requires square dimensions but got width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    instance-of v0, p1, Lone/me/sdk/media/player/view/VideoView$d$b;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/sdk/media/player/view/VideoView;->outlinePath:Landroid/graphics/Path;

    int-to-float v4, p2

    int-to-float v5, p3

    check-cast p1, Lone/me/sdk/media/player/view/VideoView$d$b;

    invoke-virtual {p1}, Lone/me/sdk/media/player/view/VideoView$d$b;->a()[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final releaseTexture()V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    sget-object v0, Lmp9;->a:Lmp9;

    invoke-virtual {v0}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/sdk/media/player/view/VideoView;->access$getSurfaceTexture$p(Lone/me/sdk/media/player/view/VideoView;)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video view. Surface release, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    iget-object v1, p0, Lone/me/sdk/media/player/view/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method private final setVideoSize(IIZ)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    iget-object p3, p0, Lone/me/sdk/media/player/view/VideoView;->scaleType:Lbwg;

    const/4 v1, 0x1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    new-instance v1, Lewg$b;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lewg$b;-><init>(II)V

    new-instance v2, Lewg$b;

    invoke-direct {v2, p1, p2}, Lewg$b;-><init>(II)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v2, v1, p3}, Lewg;->e(Lewg$b;Lewg$b;Lbwg;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lone/me/sdk/media/player/view/VideoView;->getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$c;

    move-result-object p3

    sget-object v1, Lone/me/sdk/media/player/view/VideoView$c;->FILL:Lone/me/sdk/media/player/view/VideoView$c;

    if-ne p3, v1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/media/player/view/VideoView;->getCanUseTextureFill()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz p3, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget-object p3, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz p3, :cond_3

    invoke-virtual {p3, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_2
    iput p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iput p2, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    goto :goto_3

    :cond_4
    iput p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iput p2, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    iget-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_7

    iget p2, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    if-lez p2, :cond_6

    iget p2, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private final setupVideoDebugView(Z)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    if-nez p1, :cond_0

    new-instance v0, Lone/me/sdk/media/player/view/VideoDebugView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/player/view/VideoDebugView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxd5;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    return-void
.end method

.method private final updateSizes()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/media/player/view/VideoView$b;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lone/me/sdk/media/player/view/VideoView$b;->a()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-direct {p0, v0, v2, v1}, Lone/me/sdk/media/player/view/VideoView;->setVideoSize(IIZ)V

    return-void
.end method


# virtual methods
.method public final bind(Lone/me/sdk/media/player/view/VideoView$b;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    sget-object v9, Lmp9;->a:Lmp9;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v2, v3}, Lqf8;->d(Lyp9;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    move v5, v12

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lone/me/sdk/media/player/view/VideoView$b;->isDebugEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v10

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video view. Bind listener and create surface, has listener:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", debug = "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    iput-object v1, v0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lone/me/sdk/media/player/view/VideoView$b;->c()Lbwg;

    move-result-object v10

    :cond_4
    iput-object v10, v0, Lone/me/sdk/media/player/view/VideoView;->scaleType:Lbwg;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lone/me/sdk/media/player/view/VideoView$b;->isDebugEnabled()Z

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v12

    :goto_3
    invoke-direct {v0, v2}, Lone/me/sdk/media/player/view/VideoView;->setupVideoDebugView(Z)V

    invoke-direct {v0}, Lone/me/sdk/media/player/view/VideoView;->updateSizes()V

    iget-object v2, v0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz v2, :cond_a

    iget-object v15, v0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    invoke-virtual {v9}, Lmp9;->k()Lqf8;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    sget-object v14, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v13, v14}, Lqf8;->d(Lyp9;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v0}, Lone/me/sdk/media/player/view/VideoView;->access$getSurface$p(Lone/me/sdk/media/player/view/VideoView;)Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move v11, v12

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video view. Already has texture, has surface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    :goto_5
    iget-object v2, v0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v3, v0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    invoke-interface {v1, v2, v3}, Lone/me/sdk/media/player/view/VideoView$b;->d(Landroid/view/Surface;Lone/me/sdk/media/player/view/VideoDebugView;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lone/me/sdk/media/player/view/VideoView$bind$4;

    invoke-direct {v2, v0, v1}, Lone/me/sdk/media/player/view/VideoView$bind$4;-><init>(Lone/me/sdk/media/player/view/VideoView;Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->outlinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljo2;->c(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCanUseTextureFill()Z
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->canUseTextureFill$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$c;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoContentMode$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView$c;

    return-object v0
.end method

.method public final getVideoShape()Lone/me/sdk/media/player/view/VideoView$d;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoShape$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/media/player/view/VideoView$d;

    return-object v0
.end method

.method public final hasPreview()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    if-lez v0, :cond_3

    iget v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    if-lez v0, :cond_3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lone/me/sdk/media/player/view/VideoView;->getVideoContentMode()Lone/me/sdk/media/player/view/VideoView$c;

    move-result-object v0

    sget-object v1, Lone/me/sdk/media/player/view/VideoView$e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    sget-object v0, Lone/me/sdk/media/player/view/VideoView;->landscapeAngles:Ltb7;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    invoke-virtual {v0, v3}, Ltb7;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iget v3, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    iget-object v4, p0, Lone/me/sdk/media/player/view/VideoView;->size:[I

    invoke-static {p2, p1, v0, v3, v4}, Lgfl;->a(IIII[I)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iget v3, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    iget-object v4, p0, Lone/me/sdk/media/player/view/VideoView;->size:[I

    invoke-static {p1, p2, v0, v3, v4}, Lgfl;->a(IIII[I)[I

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->size:[I

    aput p1, v0, v1

    aput p2, v0, v2

    move-object p1, v0

    :goto_0
    aget p2, p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    aget p1, p1, v2

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iget p2, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    invoke-direct {p0, p1, p2, v2}, Lone/me/sdk/media/player/view/VideoView;->setVideoSize(IIZ)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    invoke-virtual {p0}, Lone/me/sdk/media/player/view/VideoView;->getVideoShape()Lone/me/sdk/media/player/view/VideoView$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/media/player/view/VideoView;->preparePath(Lone/me/sdk/media/player/view/VideoView$d;II)V

    :cond_4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    iget-object v2, p0, Lone/me/sdk/media/player/view/VideoView;->tag:Ljava/lang/String;

    sget-object p2, Lmp9;->a:Lmp9;

    invoke-virtual {p2}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lone/me/sdk/media/player/view/VideoView;->access$getListener$p(Lone/me/sdk/media/player/view/VideoView;)Lone/me/sdk/media/player/view/VideoView$b;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video view. Surface available "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", has listener:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object p2, p0, Lone/me/sdk/media/player/view/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-direct {p0}, Lone/me/sdk/media/player/view/VideoView;->releaseTexture()V

    iput-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    :cond_4
    invoke-direct {p0}, Lone/me/sdk/media/player/view/VideoView;->updateSizes()V

    iget-object p1, p0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lone/me/sdk/media/player/view/VideoView;->surface:Landroid/view/Surface;

    iget-object p3, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    invoke-interface {p1, p2, p3}, Lone/me/sdk/media/player/view/VideoView$b;->d(Landroid/view/Surface;Lone/me/sdk/media/player/view/VideoDebugView;)V

    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/media/player/view/VideoView;->updateSizes()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->listener:Lone/me/sdk/media/player/view/VideoView$b;

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->scaleType:Lbwg;

    const/4 v1, 0x0

    iput v1, p0, Lone/me/sdk/media/player/view/VideoView;->videoWidth:I

    iput v1, p0, Lone/me/sdk/media/player/view/VideoView;->videoHeight:I

    iget-object v1, p0, Lone/me/sdk/media/player/view/VideoView;->videoDebugView:Lone/me/sdk/media/player/view/VideoDebugView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lone/me/sdk/media/player/view/VideoDebugView;->clear()V

    :cond_0
    iget-object v1, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->textureView:Landroid/view/TextureView;

    :cond_1
    invoke-direct {p0}, Lone/me/sdk/media/player/view/VideoView;->releaseTexture()V

    return-void
.end method

.method public final setCanUseTextureFill(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->canUseTextureFill$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoContentMode(Lone/me/sdk/media/player/view/VideoView$c;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoContentMode$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method

.method public final setVideoShape(Lone/me/sdk/media/player/view/VideoView$d;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/player/view/VideoView;->videoShape$delegate:Lh0g;

    sget-object v1, Lone/me/sdk/media/player/view/VideoView;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
