.class public final Lgne;
.super Lrne;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p0, v0}, Lrne;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private static final A(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lbt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lgne;->A(Lbt7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lwne;

    invoke-virtual {p0, p1}, Lgne;->y(Lwne;)V

    return-void
.end method

.method public y(Lwne;)V
    .locals 4

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Lwne;->u()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwne;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lwne;->j()Lvi0;

    move-result-object v1

    invoke-virtual {v1}, Lvi0;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lwne;->j()Lvi0;

    move-result-object v3

    invoke-virtual {v3}, Lvi0;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lwne;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;->setAvatar(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lwne;Lbt7;)V
    .locals 6

    invoke-virtual {p0, p1}, Lgne;->y(Lwne;)V

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lfne;

    invoke-direct {v3, p2}, Lfne;-><init>(Lbt7;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
