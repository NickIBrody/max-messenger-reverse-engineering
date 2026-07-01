.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$g;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$c;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$e;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$f;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$d;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$b;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$a;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$i;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$j;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$h;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$k;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

.field public C:Landroid/view/LayoutInflater;

.field public D:I

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:Z

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/RippleDrawable;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public final Z:Landroid/view/View$OnClickListener;

.field public w:Lcom/google/android/material/internal/NavigationMenuView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroidx/appcompat/view/menu/c$a;

.field public z:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->D:I

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->G:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Y:I

    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public B(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->K:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->L:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->N:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public E(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->O:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->O:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->T:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->I:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->F:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->G:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->H:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->M:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public L(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Y:I

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->S:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->D:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->p0(Z)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/core/view/c;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/c;->m()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->R()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/c;->j()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->g(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->g0()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Q:I

    return v0
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->P:I

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->A:I

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->J:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lzif;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->X:I

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->L:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->N:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->V:I

    return v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->H:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public n()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->I:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->M:I

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->y:Landroidx/appcompat/view/menu/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/c$a;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->m0(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->f0()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/d;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:Landroid/view/LayoutInflater;

    sget v1, Lgpf;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$g;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$g;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/s;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->Z(Z)V

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Y:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:Landroid/view/LayoutInflater;

    sget v0, Lgpf;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->x0(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->S:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->R:I

    return v0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->C:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->s()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->w:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->W:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->q0()V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->U:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->R()V

    :cond_0
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->B:Lcom/google/android/material/internal/NavigationMenuPresenter$b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$b;->o0(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->Q:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->P:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->A:I

    return-void
.end method
