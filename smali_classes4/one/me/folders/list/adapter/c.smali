.class public final Lone/me/folders/list/adapter/c;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Lj19;


# instance fields
.field public w:Lone/me/folders/list/adapter/a$a;


# direct methods
.method public constructor <init>(Lone/me/folders/list/adapter/UserFolderListItemView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lone/me/folders/list/adapter/a$a;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lut7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/list/adapter/c;->C(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/folders/list/adapter/c;->E(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/folders/list/adapter/c;->D(Lone/me/folders/list/adapter/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(Lone/me/folders/list/adapter/b;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/folders/list/adapter/UserFolderListItemView;->setType(Lone/me/folders/list/adapter/b$a;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->t()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/folders/list/adapter/UserFolderListItemView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Lone/me/folders/list/adapter/b;Ldt7;Lut7;Lone/me/folders/list/adapter/a$a;)V
    .locals 6

    invoke-virtual {p0, p1}, Lone/me/folders/list/adapter/c;->A(Lone/me/folders/list/adapter/b;)V

    iput-object p4, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object p4

    sget-object v0, Lone/me/folders/list/adapter/b$a;->ALL:Lone/me/folders/list/adapter/b$a;

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Luuk;

    invoke-direct {v3, p2, p1}, Luuk;-><init>(Ldt7;Lone/me/folders/list/adapter/b;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lone/me/folders/list/adapter/b;->u()Lone/me/folders/list/adapter/b$a;

    move-result-object p2

    sget-object p4, Lone/me/folders/list/adapter/b$a;->USER_FOLDER:Lone/me/folders/list/adapter/b$a;

    if-ne p2, p4, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    new-instance p4, Lvuk;

    invoke-direct {p4, p0}, Lvuk;-><init>(Lone/me/folders/list/adapter/c;)V

    invoke-virtual {p2, p4}, Lone/me/folders/list/adapter/UserFolderListItemView;->setOnDragIconTouchListener(Lrt7;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/folders/list/adapter/UserFolderListItemView;

    new-instance p4, Lwuk;

    invoke-direct {p4, p3, p1, p0}, Lwuk;-><init>(Lut7;Lone/me/folders/list/adapter/b;Lone/me/folders/list/adapter/c;)V

    invoke-virtual {p2, p4}, Lone/me/folders/list/adapter/UserFolderListItemView;->setActionMenuIconClickListener(Ldt7;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lone/me/folders/list/adapter/a$a;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/folders/list/adapter/UserFolderListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/folders/list/adapter/b;

    invoke-virtual {p0, p1}, Lone/me/folders/list/adapter/c;->A(Lone/me/folders/list/adapter/b;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Lbai;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/folders/list/adapter/c;->w:Lone/me/folders/list/adapter/a$a;

    return-void
.end method
