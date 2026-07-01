.class public final Lni9;
.super Lnaf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    invoke-direct {v0, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lnaf;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lbt7;)Lpkk;
    .locals 0

    invoke-static {p0}, Lni9;->H(Lbt7;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ldt7;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lni9;->F(Ldt7;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Ldt7;Ljava/lang/CharSequence;)Lpkk;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H(Lbt7;)Lpkk;
    .locals 0

    invoke-interface {p0}, Lbt7;->invoke()Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public D(Lj7f$d$m;)V
    .locals 1

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    invoke-virtual {p1}, Lj7f$d$m;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Ldt7;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    new-instance v1, Lli9;

    invoke-direct {v1, p1}, Lli9;-><init>(Ldt7;)V

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareLinkClickListener(Ldt7;)V

    return-void
.end method

.method public final G(Lbt7;)V
    .locals 2

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/viewholders/view/LinkWithQrCodeView;

    new-instance v1, Lmi9;

    invoke-direct {v1, p1}, Lmi9;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Lone/me/profile/viewholders/view/LinkWithQrCodeView;->setOnShareQrCodeClickListener(Lbt7;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lj7f$d$m;

    invoke-virtual {p0, p1}, Lni9;->D(Lj7f$d$m;)V

    return-void
.end method

.method public z(Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lw65;->c(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    return-void
.end method
