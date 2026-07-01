.class public Lv3a;
.super Landroidx/appcompat/app/AlertDialog$a;
.source "SourceFile"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzhf;->alertDialogStyle:I

    sput v0, Lv3a;->e:I

    sget v0, Lxtf;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lv3a;->f:I

    sget v0, Lzhf;->materialAlertDialogTheme:I

    sput v0, Lv3a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv3a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 2
    invoke-static {p1}, Lv3a;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lv3a;->p(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 7
    sget v0, Lv3a;->e:I

    sget v1, Lv3a;->f:I

    .line 8
    invoke-static {p1, v0, v1}, Lf4a;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lv3a;->d:Landroid/graphics/Rect;

    .line 9
    sget v2, Lzhf;->colorSurface:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ld4a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    .line 11
    sget-object v3, Lnuf;->MaterialAlertDialog:[I

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 13
    sget v5, Lnuf;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 14
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 17
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 22
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 23
    invoke-virtual {v3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setCornerSize(F)V

    .line 24
    :cond_0
    iput-object v3, p0, Lv3a;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, Lv3a;->o(Landroid/content/Context;)I

    move-result v0

    sget v1, Lv3a;->e:I

    sget v2, Lv3a;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Ll4a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method public static o(Landroid/content/Context;)I
    .locals 1

    sget v0, Lv3a;->g:I

    invoke-static {p0, v0}, Lw3a;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static p(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lv3a;->o(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public B(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public C([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public D(I)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->l(I)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public F(Landroid/view/View;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public bridge synthetic a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3a;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->s(Landroid/view/View;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$a;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lv3a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    iget-object v3, p0, Lv3a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lv3a;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lf4a;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    iget-object v3, p0, Lv3a;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->t(Landroid/graphics/drawable/Drawable;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->u(Ljava/lang/CharSequence;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv3a;->v([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3a;->x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->y(Landroid/content/DialogInterface$OnKeyListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3a;->A(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv3a;->B(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv3a;->C([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public r(Z)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Z)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public s(Landroid/view/View;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->c(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3a;->w(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lv3a;->z(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->E(Ljava/lang/CharSequence;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 0

    invoke-virtual {p0, p1}, Lv3a;->F(Landroid/view/View;)Lv3a;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/drawable/Drawable;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->d(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public u(Ljava/lang/CharSequence;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public v([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$a;->f([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public w(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public y(Landroid/content/DialogInterface$OnKeyListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$a;->h(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method

.method public z(ILandroid/content/DialogInterface$OnClickListener;)Lv3a;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    check-cast p1, Lv3a;

    return-object p1
.end method
