.class public final Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnAllFramesRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->addEffect(JLone/me/rlottie/RLottieDrawable;Landroid/graphics/Rect;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

.field public final synthetic c:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    iput-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->c:Lone/me/rlottie/RLottieImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->b(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V

    return-void
.end method

.method public static final b(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->a:Z

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAllFramesRendered(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-static {p1}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;->access$getTag$p(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reaction effect. OnAllFramesRendered, called:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->b:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iget-object p2, p0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->c:Lone/me/rlottie/RLottieImageView;

    new-instance v0, Lwxf;

    invoke-direct {v0, p0, p1, p2}, Lwxf;-><init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
