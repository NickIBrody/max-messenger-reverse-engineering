.class public Lone/me/rlottie/RLottieDrawable$d;
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

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lone/me/rlottie/a;->i()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    iput-object v1, v0, Lone/me/rlottie/RLottieDrawable;->cacheGenerateTask:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lone/me/rlottie/RLottieDrawable;->generatingCache:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->decodeFrameFinishedInternal()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$d;->w:Lone/me/rlottie/RLottieDrawable;

    iput-object v1, v0, Lone/me/rlottie/RLottieDrawable;->whenCacheDone:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
