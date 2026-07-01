.class public final Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;->x:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;->x:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->k(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;->x:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->k(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard$b;->x:Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;

    invoke-static {v0}, Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;->k(Lone/me/messages/list/ui/contextmenu/MessageActionsContextMenuCard;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
