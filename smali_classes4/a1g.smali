.class public final La1g;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/chats/search/views/RecentContactView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/chats/search/views/RecentContactView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Ly0g;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final D(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setAvatar(Ljava/lang/String;)V

    return-void
.end method

.method private final E(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final F(Z)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setOnline(Z)V

    return-void
.end method

.method private final G(Z)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setVerified(Z)V

    return-void
.end method

.method public static synthetic x(Ldt7;Ly0g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, La1g;->A(Ldt7;Ly0g;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly0g$a$b;

    if-eqz v1, :cond_1

    check-cast v0, Ly0g$a$b;

    invoke-virtual {v0}, Ly0g$a$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La1g;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly0g$a$a;

    if-eqz v1, :cond_2

    check-cast v0, Ly0g$a$a;

    invoke-virtual {v0}, Ly0g$a$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, La1g;->C(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ly0g$a$c;

    if-eqz v1, :cond_3

    check-cast v0, Ly0g$a$c;

    invoke-virtual {v0}, Ly0g$a$c;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, La1g;->E(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Ly0g$a$e;

    if-eqz v1, :cond_4

    check-cast v0, Ly0g$a$e;

    invoke-virtual {v0}, Ly0g$a$e;->a()Z

    move-result v0

    invoke-direct {p0, v0}, La1g;->G(Z)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ly0g$a$d;

    if-eqz v1, :cond_0

    check-cast v0, Ly0g$a$d;

    invoke-virtual {v0}, Ly0g$a$d;->a()Z

    move-result v0

    invoke-direct {p0, v0}, La1g;->F(Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Lwi0;->a(Ljava/lang/Long;Ljava/lang/CharSequence;)Lvi0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/chats/search/views/RecentContactView;->setAbbreviation(Lvi0;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Ly0g;

    invoke-virtual {p0, p1}, La1g;->y(Ly0g;)V

    return-void
.end method

.method public y(Ly0g;)V
    .locals 2

    invoke-virtual {p1}, Ly0g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/chats/search/views/RecentContactView;

    sget-object v1, Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;->a:Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b$c;

    invoke-virtual {v0, v1}, Lone/me/chats/search/views/RecentContactView;->setAvatarShape(Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V

    :cond_0
    invoke-virtual {p1}, Ly0g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La1g;->D(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly0g;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, La1g;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly0g;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, La1g;->E(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly0g;->y()Z

    move-result v0

    invoke-direct {p0, v0}, La1g;->G(Z)V

    invoke-virtual {p1}, Ly0g;->w()Z

    move-result p1

    invoke-direct {p0, p1}, La1g;->F(Z)V

    return-void
.end method

.method public final z(Ly0g;Ldt7;)V
    .locals 6

    invoke-virtual {p0, p1}, La1g;->y(Ly0g;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lz0g;

    invoke-direct {v3, p2, p1}, Lz0g;-><init>(Ldt7;Ly0g;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
