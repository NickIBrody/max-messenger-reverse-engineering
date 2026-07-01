.class public final Lu33;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lu33;->E(Lbt7;Landroid/view/View;)V

    return-void
.end method

.method private static final E(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Lj7f$d$f;)V
    .locals 5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-virtual {p1}, Lj7f$d$f;->t()Lv23;

    move-result-object p1

    invoke-virtual {p1}, Lv23;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setLink(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv23;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setLoading(Z)V

    invoke-virtual {p1}, Lv23;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setChatTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv23;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lv23;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lv23;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/profile/screens/invite/view/ChatLinkView;->setAvatar(JLjava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lv23;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lv23;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/view/ChatLinkView;->showMoreActions(Z)V

    return-void
.end method

.method public final D(Lbt7;)V
    .locals 6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lp33;

    invoke-direct {v3, p1}, Lp33;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lbt7;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/invite/view/ChatLinkView;

    invoke-virtual {v0, p1}, Lone/me/profile/screens/invite/view/ChatLinkView;->setOnMoreActionsClickListener(Lbt7;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$f;

    invoke-virtual {p0, p1}, Lu33;->C(Lj7f$d$f;)V

    return-void
.end method
