.class public final Llr2;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Les3;

.field public final x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Les3;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Llr2;->w:Les3;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p1, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    return-void
.end method

.method public static final A(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Llr2;->w:Les3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Les3;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic x(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Llr2;->A(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Llr2;->z(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Llr2;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Llr2;->w:Les3;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Les3;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 9

    instance-of v0, p1, Li8i;

    if-eqz v0, :cond_0

    check-cast p1, Li8i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Li8i;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    iget-object v2, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Li8i;->j()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iget-object v0, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v6, Ljr2;

    invoke-direct {v6, p0, v2}, Ljr2;-><init>(Llr2;Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v3 .. v8}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object p1, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Llr2;->x:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v0, Lkr2;

    invoke-direct {v0, p0, v2}, Lkr2;-><init>(Llr2;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
