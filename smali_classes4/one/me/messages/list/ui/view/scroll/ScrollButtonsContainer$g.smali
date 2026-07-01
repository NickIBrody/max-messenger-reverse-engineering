.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->internalShow(Lone/me/messages/list/ui/view/scroll/ScrollButton;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

.field public final synthetic x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final synthetic y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/scroll/ScrollButton;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    iput-object p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    sget-object v1, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;->UNREAD:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->w:Lone/me/messages/list/ui/view/scroll/ScrollButton;

    iget-object v2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->y:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-static {v0, v1, v2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$showAnimated(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$g;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
