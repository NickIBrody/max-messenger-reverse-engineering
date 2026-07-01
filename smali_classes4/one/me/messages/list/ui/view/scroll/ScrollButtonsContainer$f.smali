.class public final Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->internalHide(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

.field public final synthetic x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Z)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iput-object p2, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    iput-boolean p3, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v1, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$toView(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lone/me/messages/list/ui/view/scroll/ScrollButton;

    move-result-object v3

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->y:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    iget-object v5, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->x:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;

    invoke-static {v4}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getHidingAnimations$p(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/util/EnumMap;

    move-result-object v0

    invoke-static {v4}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getShowingAnimations$p(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;)Ljava/util/EnumMap;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1;

    iget-object v6, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$internalHide$lambda$0$$inlined$hideAnimated$1;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButton;)V

    invoke-static {v4, v5, v0, v1, v2}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->access$getOrPutAnimator(Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;Ljava/util/EnumMap;Ljava/util/EnumMap;Ldt7;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->w:Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$f;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
