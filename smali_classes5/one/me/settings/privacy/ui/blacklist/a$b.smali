.class public final Lone/me/settings/privacy/ui/blacklist/a$b;
.super Lbai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/settings/privacy/ui/blacklist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


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

.method public static final A(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)Lpkk;
    .locals 2

    check-cast p1, Lgx0;

    invoke-virtual {p1}, Lgx0;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lgx0;->u()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lone/me/settings/privacy/ui/blacklist/a$a;->a(JLjava/lang/CharSequence;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final B(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lgx0;

    invoke-virtual {p1}, Lgx0;->getItemId()J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a$a;->h(J)V

    return-void
.end method

.method public static synthetic x(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;->A(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a$b;->B(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public l(Lnj9;)V
    .locals 5

    instance-of v0, p1, Lgx0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lbai;->k(Lbai;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    check-cast p1, Lgx0;

    invoke-virtual {p1}, Lgx0;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgx0;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Lgx0;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lgx0;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgx0;->v()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Lnj9;Lone/me/settings/privacy/ui/blacklist/a$a;)V
    .locals 8

    instance-of v0, p1, Lgx0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;->l(Lnj9;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    move-object v0, p1

    check-cast v0, Lgx0;

    invoke-virtual {v0}, Lgx0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget v0, Lmrg;->Q1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lone/me/sdk/uikit/common/button/OneMeButton$d;->LINK:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    new-instance v5, Lzph;

    invoke-direct {v5, p2, p1}, Lzph;-><init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setImageButton$default(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;Ljava/lang/Integer;Lone/me/sdk/uikit/common/button/OneMeButton$d;Lone/me/sdk/uikit/common/button/OneMeButton$a;Lbt7;ILjava/lang/Object;)V

    :goto_0
    new-instance v4, Laqh;

    invoke-direct {v4, p2, p1}, Laqh;-><init>(Lone/me/settings/privacy/ui/blacklist/a$a;Lnj9;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v6}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
