.class public final Lxx6;
.super Lbai;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public w:J

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    invoke-super {p0}, Luue;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lxx6;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxx6;->x:Z

    return-void
.end method

.method public static final synthetic A(Lxx6;Z)V
    .locals 0

    iput-boolean p1, p0, Lxx6;->x:Z

    return-void
.end method

.method public static final D(Lyx6;Ldt7;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lyx6;->y()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lyx6;->u()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lyx6;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lrt7;Lyx6;Lxx6;Landroid/view/View;)Z
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

.method public static synthetic x(Lrt7;Lyx6;Lxx6;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxx6;->E(Lrt7;Lyx6;Lxx6;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lyx6;Ldt7;Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxx6;->D(Lyx6;Ldt7;Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lxx6;)Lone/me/sdk/uikit/common/chatlist/ChatCellView;
    .locals 0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    return-object p0
.end method


# virtual methods
.method public B(Lyx6;)V
    .locals 5

    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lyx6;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyx6;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lyx6;->y()Z

    move-result v1

    invoke-static {p0, v1}, Lxx6;->A(Lxx6;Z)V

    invoke-virtual {p1}, Lyx6;->w()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lxx6;->z(Lxx6;)Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lyx6;->t()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lyx6;->j()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lyx6;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    invoke-virtual {p1}, Lyx6;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxx6;->G(J)V

    return-void
.end method

.method public final C(Lyx6;Ldt7;Lrt7;Ldt7;)V
    .locals 7

    invoke-virtual {p0, p1}, Lxx6;->B(Lyx6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lvx6;

    invoke-direct {v4, p1, p2, p4}, Lvx6;-><init>(Lyx6;Ldt7;Ldt7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lwx6;

    invoke-direct {p2, p3, p1, p0}, Lwx6;-><init>(Lrt7;Lyx6;Lxx6;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public F(Lyx6;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p2, Lyx6$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lyx6$a;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lyx6$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lyx6$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lyx6;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lyx6;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p2}, Lyx6$a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setOnline(Z)V

    :cond_3
    invoke-virtual {p2}, Lyx6$a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, Lyx6$a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->v()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lyx6$a;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lyx6;->y()Z

    move-result v0

    iput-boolean v0, p0, Lxx6;->x:Z

    :cond_7
    invoke-virtual {p2}, Lyx6$a;->i()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    invoke-virtual {p1}, Lyx6;->z()Z

    move-result p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    :cond_8
    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lxx6;->w:J

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lxx6;->w:J

    return-wide v0
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lyx6;

    invoke-virtual {p0, p1}, Lxx6;->B(Lyx6;)V

    return-void
.end method

.method public bridge synthetic m(Lnj9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyx6;

    invoke-virtual {p0, p1, p2}, Lxx6;->F(Lyx6;Ljava/lang/Object;)V

    return-void
.end method
