.class public final Lone/me/devmenu/tools/server/c;
.super Lbai;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/devmenu/tools/server/HostView;

    invoke-direct {v0, p1}, Lone/me/devmenu/tools/server/HostView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final A(Ldt7;Lone/me/devmenu/tools/server/b;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final C(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/devmenu/tools/server/HostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/devmenu/tools/server/HostView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic x(Ldt7;Lone/me/devmenu/tools/server/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/devmenu/tools/server/c;->A(Ldt7;Lone/me/devmenu/tools/server/b;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lone/me/devmenu/tools/server/b$a;)V
    .locals 1

    instance-of v0, p1, Lone/me/devmenu/tools/server/b$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/devmenu/tools/server/b$a$a;

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/b$a$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/devmenu/tools/server/c;->C(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lone/me/devmenu/tools/server/b;

    invoke-virtual {p0, p1}, Lone/me/devmenu/tools/server/c;->y(Lone/me/devmenu/tools/server/b;)V

    return-void
.end method

.method public y(Lone/me/devmenu/tools/server/b;)V
    .locals 2

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/devmenu/tools/server/HostView;

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/devmenu/tools/server/HostView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/devmenu/tools/server/b;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/devmenu/tools/server/c;->C(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final z(Lone/me/devmenu/tools/server/b;Ldt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lone/me/devmenu/tools/server/c;->y(Lone/me/devmenu/tools/server/b;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/devmenu/tools/server/HostView;

    new-instance v4, Lbd8;

    invoke-direct {v4, p2, p1}, Lbd8;-><init>(Ldt7;Lone/me/devmenu/tools/server/b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
