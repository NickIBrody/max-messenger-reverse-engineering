.class public final Lb08;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# instance fields
.field public final w:Ld8d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld8d;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lb08;->w:Ld8d;

    return-void
.end method

.method public static synthetic k(Ldt7;Lzz7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb08;->m(Ldt7;Lzz7;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Ldt7;Lzz7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lzz7;Ldt7;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v4, La08;

    invoke-direct {v4, p2, p1}, La08;-><init>(Ldt7;Lzz7;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lzz7;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isTitleLargerThanView(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lb08;->w:Ld8d;

    invoke-virtual {p1}, Lzz7;->H()Lnse;

    move-result-object v0

    iget-object v0, v0, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lzz7;->H()Lnse;

    move-result-object v3

    iget-object v3, v3, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzz7;->H()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzz7;->G()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->isSubtitleLargerThanView(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb08;->w:Ld8d;

    invoke-virtual {p1}, Lzz7;->G()Lnse;

    move-result-object v0

    iget-object v0, v0, Lnse;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lh5h;->w()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lzz7;->G()Lnse;

    move-result-object v3

    iget-object v3, v3, Lnse;->b:[Ljava/lang/String;

    invoke-virtual {p2, v0, v2, v3}, Ld8d;->A(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzz7;->G()Lnse;

    move-result-object p2

    iget-object p2, p2, Lnse;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lzz7;->F()J

    move-result-wide v2

    invoke-virtual {p1}, Lzz7;->C()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1}, Lzz7;->D()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v1, v2, v3, p2, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzz7;->I()Z

    move-result p1

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    return-void
.end method
