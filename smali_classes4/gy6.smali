.class public final Lgy6;
.super Lbai;
.source "SourceFile"


# instance fields
.field public w:Ldt7;

.field public x:Ldt7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Lrt7;Lyx6;Lgy6;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgy6;->K(Lrt7;Lyx6;Lgy6;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Ldt7;Lyx6;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgy6;->J(Ldt7;Lyx6;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgy6;->I(Lgy6;Lyx6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lgy6;Lyx6;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lgy6;->O(Lgy6;Lyx6;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lgy6;)Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    return-object p0
.end method

.method public static final H(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgy6;->w:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final I(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgy6;->x:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final J(Ldt7;Lyx6;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final K(Lrt7;Lyx6;Lgy6;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final M(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgy6;->w:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final N(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lgy6;->x:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final O(Lgy6;Lyx6;)Lpkk;
    .locals 2

    iget-object p0, p0, Lgy6;->x:Ldt7;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgy6;->H(Lgy6;Lyx6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgy6;->N(Lgy6;Lyx6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lgy6;Lyx6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgy6;->M(Lgy6;Lyx6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F(Lyx6;)V
    .locals 5

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lyx6;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Lyx6;->getItemId()J

    move-result-wide v3

    and-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lyx6;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lgy6;->E(Lgy6;)Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lyx6;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Lyx6;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lyx6;->t()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lyx6;Lrt7;Ldt7;Ldt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lgy6;->F(Lyx6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    iput-object p3, p0, Lgy6;->w:Ldt7;

    iput-object p4, p0, Lgy6;->x:Ldt7;

    invoke-virtual {p1}, Lyx6;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v4, Lzx6;

    invoke-direct {v4, p0, p1}, Lzx6;-><init>(Lgy6;Lyx6;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    goto :goto_1

    :cond_0
    new-instance v4, Lay6;

    invoke-direct {v4, p0, p1}, Lay6;-><init>(Lgy6;Lyx6;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    new-instance v0, Lby6;

    invoke-direct {v0, p4, p1}, Lby6;-><init>(Ldt7;Lyx6;)V

    invoke-virtual {v1, p3, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setButton(Ljava/lang/CharSequence;Lbt7;)V

    :goto_1
    new-instance p3, Lcy6;

    invoke-direct {p3, p2, p1, p0}, Lcy6;-><init>(Lrt7;Lyx6;Lgy6;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Lyx6;Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Lyx6$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lyx6$a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lyx6$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v2

    invoke-virtual {p1}, Lyx6;->j()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lyx6;->t()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lyx6$a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lyx6;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p2}, Lyx6$a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p2}, Lyx6$a;->f()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lyx6;->y()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance v5, Ldy6;

    invoke-direct {v5, p0, p1}, Ldy6;-><init>(Lgy6;Lyx6;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    return-void

    :cond_7
    new-instance v5, Ley6;

    invoke-direct {v5, p0, p1}, Ley6;-><init>(Lgy6;Lyx6;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_9

    new-instance v0, Lfy6;

    invoke-direct {v0, p0, p1}, Lfy6;-><init>(Lgy6;Lyx6;)V

    invoke-virtual {v2, p2, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setButton(Ljava/lang/CharSequence;Lbt7;)V

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lyx6;

    invoke-virtual {p0, p1}, Lgy6;->F(Lyx6;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyx6;

    invoke-virtual {p0, p1, p2}, Lgy6;->L(Lyx6;Ljava/lang/Object;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-super {p0}, Lbai;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgy6;->w:Ldt7;

    iput-object v0, p0, Lgy6;->x:Ldt7;

    return-void
.end method
