.class public final Lvk4;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# instance fields
.field public final w:Lqk4$d;

.field public final x:Lnm0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqk4$d;Lnm0;)V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lvk4;->w:Lqk4$d;

    iput-object p3, p0, Lvk4;->x:Lnm0;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p2, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;

    sget p3, Lmrg;->r8:I

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setIcon(I)V

    sget-object p3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lvqf;->banner_big_permit_phone_book_contacts_title:I

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p2, v0}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setTitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget v0, Lvqf;->banner_big_permit_phone_book_contacts_subtitle:I

    invoke-virtual {p3, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setSubtitle(Lone/me/sdk/uikit/common/TextSource;)V

    sget p3, Lvqf;->banner_big_permit_phone_book_contacts_action_button_text:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Luk4;

    invoke-direct {p3, p0}, Luk4;-><init>(Lvk4;)V

    invoke-virtual {p2, p1, p3}, Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;->setMainAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static k(Lvk4;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lvk4;->w:Lqk4$d;

    invoke-interface {p1}, Lqk4$d;->o0()V

    iget-object p0, p0, Lvk4;->x:Lnm0;

    sget-object p1, Lcm0;->CONTACTS:Lcm0;

    sget-object v0, Lam0;->LARGE:Lam0;

    sget-object v1, Lzl0;->BANNER:Lzl0;

    invoke-virtual {p0, p1, v0, v1}, Lnm0;->f(Lcm0;Lam0;Lzl0;)V

    return-void
.end method
