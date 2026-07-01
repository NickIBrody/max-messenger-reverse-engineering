.class public final synthetic Lwxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

.field public final synthetic x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

.field public final synthetic y:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxf;->w:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

    iput-object p2, p0, Lwxf;->x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iput-object p3, p0, Lwxf;->y:Lone/me/rlottie/RLottieImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwxf;->w:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;

    iget-object v1, p0, Lwxf;->x:Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    iget-object v2, p0, Lwxf;->y:Lone/me/rlottie/RLottieImageView;

    invoke-static {v0, v1, v2}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;->a(Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView$c;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lone/me/rlottie/RLottieImageView;)V

    return-void
.end method
