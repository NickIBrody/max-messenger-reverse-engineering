.class public final Lone/me/stories/edit/EditStoryScreen$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/stories/text/StoryLayerCanvasView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/EditStoryScreen;->e5(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/stories/edit/EditStoryScreen;

.field public final synthetic b:Lone/me/stories/text/StoryLayerCanvasView;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;Lone/me/stories/text/StoryLayerCanvasView;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    iput-object p2, p0, Lone/me/stories/edit/EditStoryScreen$d;->b:Lone/me/stories/text/StoryLayerCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/stories/text/StoryLayerCanvasView$d;)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/text/b;->v(Lone/me/stories/text/StoryLayerCanvasView$d;)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/stories/text/b;->n(ZZ)V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$d;->b:Lone/me/stories/text/StoryLayerCanvasView;

    sget-object p2, Lg58$a;->CLOCK_TICK:Lg58$a;

    invoke-static {p1, p2}, Lh58;->a(Landroid/view/View;Lg58;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/b;->r()V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/stories/text/b;->l(Z)V

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$d;->a:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->D4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/RemoveTextLayerView;->animateDeleteIconHoverIn()V

    return-void

    :cond_0
    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->D4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/RemoveTextLayerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/stories/text/RemoveTextLayerView;->animateDeleteIconHoverOut()V

    :cond_1
    return-void
.end method
