.class public final Lone/me/messages/settings/b$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/settings/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public w:Lone/me/messages/settings/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/messages/settings/AnimojiSettingSectionItem;

    invoke-direct {v0, p1}, Lone/me/messages/settings/AnimojiSettingSectionItem;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lbai;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/settings/b$b;->z(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V

    return-void
.end method

.method public static final z(Lone/me/messages/settings/b$a;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lone/me/messages/settings/a$a;

    invoke-virtual {p1}, Lone/me/messages/settings/a$a;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/messages/settings/b$a;->a(J)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 2

    instance-of v0, p1, Lone/me/messages/settings/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/settings/AnimojiSettingSectionItem;

    check-cast p1, Lone/me/messages/settings/a$a;

    invoke-virtual {p1}, Lone/me/messages/settings/a$a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/settings/AnimojiSettingSectionItem;->setReaction(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/settings/AnimojiSettingSectionItem;

    invoke-virtual {p1}, Lone/me/messages/settings/a$a;->getTitle()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroidx/recyclerview/widget/RecyclerView$c0;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/settings/AnimojiSettingSectionItem;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Lnj9;Lone/me/messages/settings/b$a;)V
    .locals 7

    instance-of v0, p1, Lone/me/messages/settings/a$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/messages/settings/b$b;->l(Lnj9;)V

    iput-object p2, p0, Lone/me/messages/settings/b$b;->w:Lone/me/messages/settings/b$a;

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/messages/settings/AnimojiSettingSectionItem;

    new-instance v4, Lcnb;

    invoke-direct {v4, p2, p1}, Lcnb;-><init>(Lone/me/messages/settings/b$a;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
