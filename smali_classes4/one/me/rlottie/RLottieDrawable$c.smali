.class public Lone/me/rlottie/RLottieDrawable$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/rlottie/RLottieDrawable;


# direct methods
.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lone/me/rlottie/RLottieDrawable$c;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/rlottie/RLottieDrawable$c;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->bitmapsCache:Lone/me/rlottie/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/rlottie/a;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lone/me/rlottie/RLottieDrawable;->uiHandler:Landroid/os/Handler;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v1}, Lone/me/rlottie/RLottieDrawable;->o(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v0, v0, Lone/me/rlottie/RLottieDrawable;->isRecycled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    iget-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->destroyWhenDone:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->canLoadFrames()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottieDrawable;->createCacheGenQueue()V

    :cond_0
    invoke-static {}, Lone/me/rlottie/a;->o()V

    sget-object v0, Lone/me/rlottie/RLottieDrawable;->lottieCacheGenerateQueue:Lnw5;

    iget-object v1, p0, Lone/me/rlottie/RLottieDrawable$c;->w:Lone/me/rlottie/RLottieDrawable;

    new-instance v2, Ljvf;

    invoke-direct {v2, p0}, Ljvf;-><init>(Lone/me/rlottie/RLottieDrawable$c;)V

    iput-object v2, v1, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lnw5;->f(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
