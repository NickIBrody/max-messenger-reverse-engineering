.class public final Lone/me/stories/edit/EditStoryScreen$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluelinelabs/conductor/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/stories/edit/EditStoryScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/stories/edit/EditStoryScreen;


# direct methods
.method public constructor <init>(Lone/me/stories/edit/EditStoryScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeCompleted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 1

    iget-object p4, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p2, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p4}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p4}, Lone/me/stories/edit/EditStoryScreen;->G4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p4}, Lone/me/stories/edit/EditStoryScreen;->A4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p4, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p2, p4}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1, p2}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p1}, Lone/me/stories/edit/EditStoryScreen;->y4(Lone/me/stories/edit/EditStoryScreen;)Lfc6;

    move-result-object p1

    invoke-virtual {p1}, Lfc6;->a()V

    :cond_1
    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;ZLandroid/view/ViewGroup;Lcom/bluelinelabs/conductor/e;)V
    .locals 0

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-static {p2, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/stories/edit/EditStoryScreen$f;->w:Lone/me/stories/edit/EditStoryScreen;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lone/me/stories/edit/EditStoryScreen;->G4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lone/me/stories/edit/EditStoryScreen;->A4(Lone/me/stories/edit/EditStoryScreen;)Lone/me/photoeditor/view/EditorSurfaceViewImpl;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
