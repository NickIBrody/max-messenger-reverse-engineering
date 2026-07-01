.class public final Lone/me/sdk/messagewrite/mention/b;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V
    .locals 0

    invoke-direct {p0, p1}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final B(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)Lpkk;
    .locals 0

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->getAnchorButton()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/a$a;->O(Landroid/view/View;Lfaj;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Lone/me/sdk/messagewrite/mention/a$a;->f2(Lfaj;)V

    return-void
.end method

.method public static synthetic x(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/b;->B(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/b;->C(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lfaj;Lone/me/sdk/messagewrite/mention/a$a;)V
    .locals 8

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget v0, Lj7d;->D:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lfaj;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfaj;->A()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfaj;->B()Lu8j$a;

    move-result-object v0

    invoke-virtual {v0}, Lu8j$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfaj;->w()J

    move-result-wide v2

    invoke-virtual {p1}, Lfaj;->y()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lfaj;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v0, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->hideAvatar()V

    :goto_0
    invoke-virtual {p1}, Lfaj;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lmrg;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lgaj;

    invoke-direct {v5, p2, v1, p1}, Lgaj;-><init>(Lone/me/sdk/messagewrite/mention/a$a;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Lfaj;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;ILjava/lang/Object;)V

    :goto_1
    new-instance v4, Lhaj;

    invoke-direct {v4, p2, p1}, Lhaj;-><init>(Lone/me/sdk/messagewrite/mention/a$a;Lfaj;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lfaj;

    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/mention/b;->z(Lfaj;)V

    return-void
.end method

.method public z(Lfaj;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lfaj;->y()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfaj;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lfaj;->w()J

    move-result-wide v1

    invoke-virtual {p1}, Lfaj;->y()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lfaj;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
