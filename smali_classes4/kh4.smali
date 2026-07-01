.class public final Lkh4;
.super Lbai;
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

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A(Ldt7;Lzg4;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lkh4;->G(Ldt7;Lzg4;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Ldt7;Lzg4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final E(Lrt7;Lzg4;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final F(Lrt7;Lzg4;Z)Lpkk;
    .locals 2

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G(Ldt7;Lzg4;)Lpkk;
    .locals 2

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Lrt7;Lzg4;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lkh4;->E(Lrt7;Lzg4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lrt7;Lzg4;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lkh4;->F(Lrt7;Lzg4;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ldt7;Lzg4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkh4;->D(Ldt7;Lzg4;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B(Lzg4;)V
    .locals 5

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lzg4;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lkh4;->w:J

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->A()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->E()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setVerified(Z)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->z()J

    move-result-wide v3

    invoke-virtual {p1}, Lzg4;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lzg4;->w()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v3, v4, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final C(Lzg4;Ldt7;Lrt7;Ldt7;Lrt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lkh4;->B(Lzg4;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lgh4;

    invoke-direct {v3, p4, p1}, Lgh4;-><init>(Ldt7;Lzg4;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance v0, Lhh4;

    invoke-direct {v0, p3, p1}, Lhh4;-><init>(Lrt7;Lzg4;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    invoke-virtual {p1}, Lzg4;->y()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lzg4;->M()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    new-instance p3, Lih4;

    invoke-direct {p3, p5, p1}, Lih4;-><init>(Lrt7;Lzg4;)V

    invoke-virtual {p2, p3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtons(Ldt7;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lzg4;->x()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p5

    check-cast p5, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5}, Lone/me/sdk/uikit/common/TextSource;->requireString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p4

    new-instance p5, Ljh4;

    invoke-direct {p5, p2, p1}, Ljh4;-><init>(Ldt7;Lzg4;)V

    invoke-virtual {p3, p4, p5}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setButton(Ljava/lang/CharSequence;Lbt7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    :goto_1
    invoke-virtual {p1}, Lzg4;->L()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh4;->I(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final H(Lzg4$a;)V
    .locals 1

    instance-of v0, p1, Lzg4$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzg4$a$a;

    invoke-virtual {p1}, Lzg4$a$a;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkh4;->I(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final I(Ljava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setItemSelected(Z)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lkh4;->w:J

    return-wide v0
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lzg4;

    invoke-virtual {p0, p1}, Lkh4;->B(Lzg4;)V

    return-void
.end method
