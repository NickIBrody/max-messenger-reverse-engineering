.class public final Le9;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le9;->w:Landroid/content/Context;

    return-void
.end method

.method public static final A(Lf9$a;La9;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lf9$a;->F2(La9;)V

    return-void
.end method

.method public static synthetic x(Lf9$a;La9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le9;->A(Lf9$a;La9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, La9;

    invoke-virtual {p0, p1}, Le9;->y(La9;)V

    return-void
.end method

.method public y(La9;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    invoke-virtual {p1}, La9;->getText()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lz4j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeCellAction;

    iget-object v1, p0, Le9;->w:Landroid/content/Context;

    invoke-virtual {p1}, La9;->j()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeCellAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z(La9;Lf9$a;)V
    .locals 6

    invoke-virtual {p0, p1}, Le9;->y(La9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Ld9;

    invoke-direct {v3, p2, p1}, Ld9;-><init>(Lf9$a;La9;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
