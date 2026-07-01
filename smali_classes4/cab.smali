.class public final Lcab;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# instance fields
.field public final w:Ld8d;

.field public final x:Lkab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8d;Lkab;)V
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

    iput-object p2, p0, Lcab;->w:Ld8d;

    iput-object p3, p0, Lcab;->x:Lkab;

    return-void
.end method

.method public static synthetic k(Ldt7;Lx9b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcab;->m(Ldt7;Lx9b;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Ldt7;Lx9b;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lx9b;Ldt7;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/chatlist/ChatCellView;

    new-instance v4, Lbab;

    invoke-direct {v4, p2, p1}, Lbab;-><init>(Ldt7;Lx9b;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lx9b;->D()Lqv2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lx9b;->G()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lx9b;->C()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lx9b;->D()Lqv2;

    move-result-object v0

    invoke-virtual {v0}, Lqv2;->P()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lx9b;->D()Lqv2;

    move-result-object v2

    invoke-virtual {v2}, Lqv2;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setAvatar(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {p1}, Lx9b;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->isSubtitleLargerThanView(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcab;->w:Ld8d;

    invoke-virtual {p1}, Lx9b;->H()Lnse;

    move-result-object v0

    iget-object v0, v0, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lx9b;->H()Lnse;

    move-result-object v3

    iget-object v3, v3, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lx9b;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p2, v3, v0, v2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setSubtitle$default(Lone/me/sdk/uikit/common/chatlist/ChatCellView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    iget-object p2, p0, Lcab;->x:Lkab;

    invoke-virtual {p1}, Lx9b;->F()Lt2b;

    move-result-object v0

    iget-wide v4, v0, Lt2b;->x:J

    invoke-interface {p2, v4, v5}, Lkab;->j(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setTime(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lx9b;->D()Lqv2;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lqv2;->x1()Z

    move-result p2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lx9b;->D()Lqv2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqv2;->G()Lqd4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqd4;->Z()Z

    move-result p1

    if-ne p1, v0, :cond_3

    :goto_1
    move v3, v0

    :cond_3
    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/chatlist/ChatCellView;->setVerified(Z)V

    return-void
.end method
