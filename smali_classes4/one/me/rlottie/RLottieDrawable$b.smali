.class public Lone/me/rlottie/RLottieDrawable$b;
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

    iput-object p1, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/rlottie/RLottieDrawable;->t(Lone/me/rlottie/RLottieDrawable;Z)V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->decodeFrameFinishedInternal()V

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->k(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable$b;->w:Lone/me/rlottie/RLottieDrawable;

    invoke-static {v0}, Lone/me/rlottie/RLottieDrawable;->k(Lone/me/rlottie/RLottieDrawable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
