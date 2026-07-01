.class public final Lt33;
.super Ln63;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Ln63;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Ldt7;Lwxa$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt33;->M(Ldt7;Lwxa$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lrt7;Lwxa$c;Lt33;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lt33;->K(Lrt7;Lwxa$c;Lt33;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E(Ldt7;Lwxa$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt33;->J(Ldt7;Lwxa$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Ldt7;Lwxa$c;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lt33;->L(Ldt7;Lwxa$c;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final J(Ldt7;Lwxa$c;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final K(Lrt7;Lwxa$c;Lt33;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p2}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Ldt7;Lwxa$c;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final M(Ldt7;Lwxa$c;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Lwxa$c;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    invoke-virtual {p1}, Lwxa$c;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p1}, Lwxa$c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwxa$c;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLink(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwxa$c;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwxa$c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkContentLevelStub()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lwxa$c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public H(Lwxa$c;Ldt7;Lrt7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt33;->G(Lwxa$c;)V

    invoke-super {p0, p1, p2, p3}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void
.end method

.method public final I(Lwxa$c;Ldt7;Lrt7;Ldt7;)V
    .locals 7

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/profile/screens/media/view/ChatMediaLinkView;

    invoke-virtual {p0, p1}, Lt33;->G(Lwxa$c;)V

    new-instance v4, Lo33;

    invoke-direct {v4, p2, p1}, Lo33;-><init>(Ldt7;Lwxa$c;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lq33;

    invoke-direct {p2, p3, p1, p0}, Lq33;-><init>(Lrt7;Lwxa$c;Lt33;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lr33;

    invoke-direct {p2, p4, p1}, Lr33;-><init>(Ldt7;Lwxa$c;)V

    invoke-virtual {v1, p2}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Ls33;

    invoke-direct {p2, p4, p1}, Ls33;-><init>(Ldt7;Lwxa$c;)V

    invoke-virtual {v1, p2}, Lone/me/profile/screens/media/view/ChatMediaLinkView;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lwxa$c;

    invoke-virtual {p0, p1}, Lt33;->G(Lwxa$c;)V

    return-void
.end method

.method public bridge synthetic z(Lwxa;Ldt7;Lrt7;)V
    .locals 0

    check-cast p1, Lwxa$c;

    invoke-virtual {p0, p1, p2, p3}, Lt33;->H(Lwxa$c;Ldt7;Lrt7;)V

    return-void
.end method
