.class public final Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;-><init>(Lone/me/rlottie/RLottieDrawable;Landroidx/emoji2/text/EmojiSpan;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$a;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$a;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->access$setAnimationLoaded$p(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Z)V

    iget-object p1, p0, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$a;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    invoke-virtual {p1}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->getDrawable()Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method

.method public onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan$a;->w:Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;->access$setAnimationLoaded$p(Lru/ok/tamtam/animoji/views/utils/AnimojiSpan;Z)V

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->invalidateInternal()V

    return-void
.end method
