.class public final Lrz7;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# instance fields
.field public final w:Ld8d;


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

    iput-object p2, p0, Lrz7;->w:Ld8d;

    return-void
.end method

.method public static synthetic k(Lrt7;Loz7;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrz7;->u(Lrt7;Loz7;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ldt7;Loz7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrz7;->t(Ldt7;Loz7;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Ldt7;Loz7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final u(Lrt7;Loz7;Lone/me/sdk/uikit/common/chatlist/ChatCellView;Landroid/view/View;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final m(Loz7;Ldt7;Lrt7;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lpz7;

    invoke-direct {v4, p2, p1}, Lpz7;-><init>(Ldt7;Loz7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    new-instance p2, Lqz7;

    invoke-direct {p2, p3, p1, v1}, Lqz7;-><init>(Lrt7;Loz7;Lone/me/sdk/uikit/common/chatlist/ChatCellView;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Loz7;->E()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Loz7;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->isTitleLargerThanView(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lrz7;->w:Ld8d;

    invoke-virtual {p1}, Loz7;->H()Lnse;

    move-result-object p3

    iget-object p3, p3, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz7;->H()Lnse;

    move-result-object v2

    iget-object v2, v2, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v2}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loz7;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loz7;->G()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->isSubtitleLargerThanView(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lrz7;->w:Ld8d;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Loz7;->G()Lnse;

    move-result-object v2

    iget-object v2, v2, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p3, p2, v0, v2}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p2, v2, p3, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Loz7;->D()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Loz7;->C()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1}, Loz7;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Loz7;->F()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Loz7;->I()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    return-void
.end method
