.class public final Lsj4;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    invoke-super {p0}, Luue;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lsj4;->w:J

    return-void
.end method

.method public static synthetic k(Ldt7;Lmj4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsj4;->t(Ldt7;Lmj4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lrt7;Lmj4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsj4;->u(Lrt7;Lmj4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final t(Ldt7;Lmj4;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lrt7;Lmj4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lsj4;->w:J

    return-wide v0
.end method

.method public final m(Lmj4;Ldt7;Lrt7;)V
    .locals 7

    invoke-virtual {p1}, Lmj4;->E()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsj4;->v(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v4, Lqj4;

    invoke-direct {v4, p2, p1}, Lqj4;-><init>(Ldt7;Lmj4;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lrj4;

    invoke-direct {p2, p3, p1, v1}, Lrj4;-><init>(Lrt7;Lmj4;Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Lmj4;->E()J

    move-result-wide p2

    invoke-virtual {p1}, Lmj4;->C()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lmj4;->D()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, p2, p3, v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmj4;->G()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmj4;->F()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmj4;->H()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lsj4;->w:J

    return-void
.end method
