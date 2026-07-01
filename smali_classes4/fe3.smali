.class public final Lfe3;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"

# interfaces
.implements Luue;


# instance fields
.field public final w:Ld8d;

.field public x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8d;)V
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILxd5;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfe3;->w:Ld8d;

    invoke-super {p0}, Luue;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lfe3;->x:J

    return-void
.end method

.method public static synthetic k(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfe3;->u(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ldt7;Lce3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfe3;->t(Ldt7;Lce3;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Ldt7;Lce3;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lfe3;->x:J

    return-wide v0
.end method

.method public final m(Lce3;Ldt7;Lrt7;)V
    .locals 7

    invoke-virtual {p1}, Lce3;->G()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Luue;->c()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lfe3;->v(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lde3;

    invoke-direct {v4, p2, p1}, Lde3;-><init>(Ldt7;Lce3;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lee3;

    invoke-direct {p2, p3, p1, v1}, Lee3;-><init>(Lrt7;Lce3;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Lce3;->J()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lce3;->L()Lnse;

    move-result-object p3

    iget-object p3, p3, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->isTitleLargerThanView(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lfe3;->w:Ld8d;

    invoke-virtual {p1}, Lce3;->L()Lnse;

    move-result-object v0

    iget-object v0, v0, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lce3;->L()Lnse;

    move-result-object v3

    iget-object v3, v3, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p3, v0, v2, v3}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lce3;->L()Lnse;

    move-result-object p3

    iget-object p3, p3, Lnse;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lce3;->N()Ljava/lang/CharSequence;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p3, v3, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lce3;->E()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1}, Lce3;->D()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lce3;->F()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p3, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lce3;->R()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setPinned(Z)V

    invoke-virtual {p1}, Lce3;->Q()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMuted(Z)V

    invoke-virtual {p1}, Lce3;->I()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setMention(Z)V

    invoke-virtual {p1}, Lce3;->H()Z

    move-result p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setReaction(Z)V

    invoke-virtual {p1}, Lce3;->K()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lce3;->O()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v1, p3, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setUnread(IZ)V

    invoke-virtual {p1}, Lce3;->M()Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setStatus(Lone/me/sdk/uikit/common/chatlist/ChatCellView$b;)V

    invoke-virtual {p1}, Lce3;->S()Z

    move-result p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    invoke-virtual {p1}, Lce3;->P()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setLiveStreamBadge(Z)V

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lfe3;->x:J

    return-void
.end method
