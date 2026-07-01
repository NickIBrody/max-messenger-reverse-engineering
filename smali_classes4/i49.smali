.class public final Li49;
.super Lbai;
.source "SourceFile"


# instance fields
.field public final w:Lc49;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc49;)V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Li49;->w:Lc49;

    return-void
.end method

.method public static final B(Ld49$a;Le49;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Le49;->u()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld49$a;->b(J)V

    return-void
.end method

.method public static final C(Ld49$a;Le49;Z)Lpkk;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Le49;->u()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld49$a;->a(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Le49;->u()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Ld49$a;->c(J)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic x(Ld49$a;Le49;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li49;->B(Ld49$a;Le49;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ld49$a;Le49;Z)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Li49;->C(Ld49$a;Le49;Z)Lpkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Le49;Ld49$a;)V
    .locals 7

    invoke-virtual {p0, p1}, Li49;->z(Le49;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->removeButton()V

    new-instance v4, Lg49;

    invoke-direct {v4, p2, p1}, Lg49;-><init>(Ld49$a;Le49;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    iget-object v0, p0, Li49;->w:Lc49;

    invoke-virtual {v0}, Lc49;->e()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iget-object v2, p0, Li49;->w:Lc49;

    invoke-virtual {v2}, Lc49;->f()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    new-instance v3, Lh49;

    invoke-direct {v3, p2, p1}, Lh49;-><init>(Ld49$a;Le49;)V

    invoke-virtual {v1, v0, v2, v3}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTrailingImageButtons(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldt7;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Le49;

    invoke-virtual {p0, p1}, Li49;->z(Le49;)V

    return-void
.end method

.method public z(Le49;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    sget-object v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;->NEGATIVE_AND_POSITIVE:Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setCallButtonMode(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView$a$b;)V

    invoke-virtual {p1}, Le49;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Le49;->u()J

    move-result-wide v1

    invoke-virtual {p1}, Le49;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Le49;->t()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSelectionEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
