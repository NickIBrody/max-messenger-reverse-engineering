.class public final Lone/me/stories/edit/EditStoryScreen$v;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/EditStoryScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen$v;->d:Lone/me/stories/edit/EditStoryScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$v;->d:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->M1()Lone/me/stories/text/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/b;->h()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lone/me/stories/text/b$b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$v;->d:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->F4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/text/StoryLayerCanvasView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/text/StoryLayerCanvasView;->cancelDrag()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen$v;->d:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {v0}, Lone/me/stories/edit/EditStoryScreen;->I4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/stories/edit/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/stories/edit/b;->f2()V

    return-void
.end method
