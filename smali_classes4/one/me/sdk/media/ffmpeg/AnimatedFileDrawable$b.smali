.class public Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->c()V

    return-void
.end method

.method public static synthetic b(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic c()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/a;->i()V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    iput-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCache:Z

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->X(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->Y(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-object v0, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->bitmapsCache:Lone/me/rlottie/a;

    invoke-virtual {v0}, Lone/me/rlottie/a;->h()V

    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;)V

    invoke-static {v0}, Lth;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->m(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    invoke-static {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->i(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    iget-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCache:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-float v1, v1

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->W(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;F)V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->generatingCache:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->O(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;Ljava/lang/Runnable;)V

    invoke-static {}, Lone/me/rlottie/a;->o()V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;->w:Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    new-instance v2, Loj;

    invoke-direct {v2, p0}, Loj;-><init>(Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable$b;)V

    iput-object v2, v1, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->cacheGenRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lnw5;->f(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
