.class public final Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$DrawableLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->addEffect(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:Z

.field public final synthetic x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

.field public final synthetic y:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->y:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Lone/me/rlottie/RLottieDrawable;)V
    .locals 3

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->access$getTag$p(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->w:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reaction effect. OnLoaded, called:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->w:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->w:Z

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$b;->y:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {p1}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-void
.end method
