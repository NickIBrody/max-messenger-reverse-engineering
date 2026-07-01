.class public final Lxs7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs7;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lxs7;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxs7;)V
    .locals 0

    iput-object p1, p0, Lxs7$a;->w:Landroid/view/View;

    iput-object p2, p0, Lxs7$a;->x:Lxs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lxs7$a;->w:Landroid/view/View;

    iget-object v1, p0, Lxs7$a;->x:Lxs7;

    invoke-static {v1}, Lxs7;->f(Lxs7;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lxs7$a;->x:Lxs7;

    invoke-static {v3}, Lxs7;->e(Lxs7;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxs7$a;->x:Lxs7;

    invoke-static {v3}, Lxs7;->e(Lxs7;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lxs7$a;->x:Lxs7;

    invoke-static {v3}, Lxs7;->e(Lxs7;)Lone/me/chatmedia/viewer/caption/CaptionPopupView;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/caption/CaptionPopupView;->getCollapsedPanelHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v4, p0, Lxs7$a;->x:Lxs7;

    invoke-static {v4}, Lxs7;->d(Lxs7;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
