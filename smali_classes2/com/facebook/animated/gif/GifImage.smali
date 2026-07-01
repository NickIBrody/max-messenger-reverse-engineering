.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrj;
.implements Ltj;


# annotations
.annotation build Lsy5;
.end annotation


# static fields
.field public static volatile b:Z


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lsy5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lsy5;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lsy5;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;Lvi8;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->l()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget v0, p1, Lvi8;->b:I

    iget-boolean v1, p1, Lvi8;->g:Z

    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p1, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static k(JILvi8;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->l()V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lite;->b(Ljava/lang/Boolean;)V

    iget v0, p3, Lvi8;->b:I

    iget-boolean v1, p3, Lvi8;->g:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    iget-object p1, p3, Lvi8;->i:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static declared-synchronized l()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const-string v1, "gifimage"

    invoke-static {v1}, La3c;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static m(I)Lej$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lej$b;->DISPOSE_DO_NOT:Lej$b;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lej$b;->DISPOSE_DO_NOT:Lej$b;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, Lej$b;->DISPOSE_TO_BACKGROUND:Lej$b;

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lej$b;->DISPOSE_TO_PREVIOUS:Lej$b;

    return-object p0

    :cond_3
    sget-object p0, Lej$b;->DISPOSE_DO_NOT:Lej$b;

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lsy5;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lsy5;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lsy5;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lsy5;
    .end annotation
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public c(I)Lej;
    .locals 10

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->n(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v1

    :try_start_0
    new-instance v2, Lej;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v7

    sget-object v8, Lej$a;->BLEND_WITH_PREVIOUS:Lej$a;

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/animated/gif/GifImage;->m(I)Lej$b;

    move-result-object v9

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lej;-><init>(IIIIILej$a;Lej$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw p1
.end method

.method public d(JILvi8;)Lrj;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->k(JILvi8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/nio/ByteBuffer;Lvi8;)Lrj;
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->j(Ljava/nio/ByteBuffer;Lvi8;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public g()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h(I)Lwj;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->n(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public i()[I
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method
