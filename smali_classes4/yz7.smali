.class public final Lyz7;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Ld8d;


# direct methods
.method public constructor <init>(Ld8d;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p2, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lyz7;->w:Ld8d;

    return-void
.end method

.method public static final C(Ldt7;Ltz7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final D(Lrt7;Ltz7;Z)Lpkk;
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lrt7;Ltz7;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lyz7;->D(Lrt7;Ltz7;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ldt7;Ltz7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyz7;->C(Ldt7;Ltz7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lyz7;)Ld8d;
    .locals 0

    iget-object p0, p0, Lyz7;->w:Ld8d;

    return-object p0
.end method


# virtual methods
.method public A(Ltz7;)V
    .locals 5

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Ltz7;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Ltz7;->z()Lnse;

    move-result-object v1

    iget-object v1, v1, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isTitleLargerThanView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lyz7;->z(Lyz7;)Ld8d;

    move-result-object v1

    invoke-virtual {p1}, Ltz7;->z()Lnse;

    move-result-object v2

    iget-object v2, v2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ltz7;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ltz7;->z()Lnse;

    move-result-object v4

    iget-object v4, v4, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltz7;->z()Lnse;

    move-result-object v1

    iget-object v1, v1, Lnse;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltz7;->y()Lnse;

    move-result-object v1

    iget-object v1, v1, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isSubtitleLargerThanView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lyz7;->z(Lyz7;)Ld8d;

    move-result-object v1

    invoke-virtual {p1}, Ltz7;->y()Lnse;

    move-result-object v2

    iget-object v2, v2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ltz7;->t()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ltz7;->y()Lnse;

    move-result-object v4

    iget-object v4, v4, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltz7;->y()Lnse;

    move-result-object v1

    iget-object v1, v1, Lnse;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltz7;->x()J

    move-result-wide v1

    invoke-virtual {p1}, Ltz7;->v()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Ltz7;->j()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltz7;->A()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method

.method public final B(Ltz7;Ldt7;Lrt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lyz7;->A(Ltz7;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v4, Lwz7;

    invoke-direct {v4, p2, p1}, Lwz7;-><init>(Ldt7;Ltz7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ltz7;->w()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lxz7;

    invoke-direct {p2, p3, p1}, Lxz7;-><init>(Lrt7;Ltz7;)V

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtons(Ldt7;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Ltz7;

    invoke-virtual {p0, p1}, Lyz7;->A(Ltz7;)V

    return-void
.end method
