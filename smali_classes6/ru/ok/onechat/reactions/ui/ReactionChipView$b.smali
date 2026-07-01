.class public final Lru/ok/onechat/reactions/ui/ReactionChipView$b;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/reactions/ui/ReactionChipView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lru/ok/onechat/reactions/ui/ReactionChipView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lru/ok/onechat/reactions/ui/ReactionChipView;)V
    .locals 0

    iput-object p2, p0, Lru/ok/onechat/reactions/ui/ReactionChipView$b;->x:Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView$b;->x:Lru/ok/onechat/reactions/ui/ReactionChipView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/ok/onechat/reactions/ui/ReactionChipView;->access$animateChip(Lru/ok/onechat/reactions/ui/ReactionChipView;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/onechat/reactions/ui/ReactionChipView$b;->x:Lru/ok/onechat/reactions/ui/ReactionChipView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
