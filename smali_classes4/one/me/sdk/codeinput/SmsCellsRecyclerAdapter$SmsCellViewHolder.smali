.class public final Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Lbt8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SmsCellViewHolder"
.end annotation


# instance fields
.field public final w:I

.field public final x:Lxs8;

.field public final y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

.field public final synthetic z:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;


# direct methods
.method public constructor <init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;ILxs8;Lone/me/sdk/codeinput/ConfirmSmsCellView;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->z:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->w:I

    iput-object p3, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->x:Lxs8;

    iput-object p4, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    return-void
.end method

.method public static synthetic k(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->m(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;ILandroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;)Lxs8;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->x:Lxs8;

    return-object p0
.end method

.method public static final m(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;ILandroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x43

    if-ne p3, p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->x:Lxs8;

    invoke-interface {p0, p1}, Lxs8;->onDelete(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bind(IZ)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0, p2}, Lone/me/sdk/codeinput/ConfirmSmsCellView;->setSecure(Z)V

    iget-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    new-instance v0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder$bind$$inlined$doOnTextChanged$1;-><init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    new-instance v0, Lbei;

    invoke-direct {v0, p0, p1}, Lbei;-><init>(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance p2, Lone/me/sdk/codeinput/PasteSmsModeCallback;

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->x:Lxs8;

    iget v2, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->w:I

    invoke-direct {p2, v0, v1, p1, v2}, Lone/me/sdk/codeinput/PasteSmsModeCallback;-><init>(Landroid/content/Context;Lxs8;II)V

    iget-object p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lhb9;->h(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public onThemeChanged(Lccd;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lovj;->onThemeChanged(Lccd;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    return v0
.end method

.method public r()Landroid/view/ViewPropertyAnimator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    iget-object v1, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->z:Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;

    if-nez p1, :cond_0

    invoke-static {v1}, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;->c0(Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter;)Lbt7;

    move-result-object v1

    invoke-interface {v1}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lhb9;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/codeinput/SmsCellsRecyclerAdapter$SmsCellViewHolder;->y:Lone/me/sdk/codeinput/ConfirmSmsCellView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
