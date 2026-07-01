.class public final Lru/ok/onechat/reactions/ui/ReactionChipView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/onechat/reactions/ui/ReactionChipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lru/ok/onechat/reactions/ui/ReactionChipView$a;)Landroid/view/animation/PathInterpolator;
    .locals 0

    invoke-virtual {p0}, Lru/ok/onechat/reactions/ui/ReactionChipView$a;->b()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/animation/PathInterpolator;
    .locals 1

    invoke-static {}, Lru/ok/onechat/reactions/ui/ReactionChipView;->access$getEaseInterpolator$delegate$cp()Lqd9;

    move-result-object v0

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method
