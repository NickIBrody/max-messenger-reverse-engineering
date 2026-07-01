.class public final synthetic Ljxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic w:Lru/ok/onechat/reactions/ui/ReactionChipView;


# direct methods
.method public synthetic constructor <init>(Lru/ok/onechat/reactions/ui/ReactionChipView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxf;->w:Lru/ok/onechat/reactions/ui/ReactionChipView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ljxf;->w:Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-static {v0, p1}, Lru/ok/onechat/reactions/ui/ReactionChipView;->c(Lru/ok/onechat/reactions/ui/ReactionChipView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
