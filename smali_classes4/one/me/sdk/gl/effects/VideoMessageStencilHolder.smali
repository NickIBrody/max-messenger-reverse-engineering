.class public Lone/me/sdk/gl/effects/VideoMessageStencilHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isRecording:Z

.field private final nativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpwm;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwm;

    iget-object v0, v0, Lpwm;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpwm;->c:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwm;

    iget-object v1, v1, Lpwm;->b:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->createNativeInstance(II)J

    move-result-wide p1

    iput-wide p1, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {p1, p2}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->updateTextures(J)V

    return-void

    :cond_0
    new-instance p1, Lone/me/sdk/gl/effects/loader/GlEffectsLibraryLoadException;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpwm;

    iget-object p2, p2, Lpwm;->b:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Lone/me/sdk/gl/effects/loader/GlEffectsLibraryLoadException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static native createNativeInstance(II)J
.end method

.method private static native handleTextureId(JIII)V
.end method

.method private static native onStartRecording(J)V
.end method

.method private static native onStopRecording(J)V
.end method

.method private static native release(J)V
.end method

.method private static native render(JIIIIIZZ)V
.end method

.method private static native updateTextures(J)V
.end method


# virtual methods
.method public notifyRecording(Z)Z
    .locals 2

    iget-boolean v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->isRecording:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->isRecording:Z

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->onStartRecording(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->onStopRecording(J)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-static {v0, v1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->release(J)V

    return-void
.end method

.method public render(IIIIIZZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->render(JIIIIIZZ)V

    return-void
.end method

.method public setStencilBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lfwm;->a(Landroid/graphics/Bitmap;)I

    move-result p2

    iget-wide v0, p0, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->nativeInstance:J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, v1, p2, v2, p1}, Lone/me/sdk/gl/effects/VideoMessageStencilHolder;->handleTextureId(JIII)V

    invoke-static {p2}, Lfwm;->b(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tried to push recycled bitmap to video messages stencil effect"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
