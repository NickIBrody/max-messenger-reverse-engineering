.class public final Lone/me/profile/screens/invite/d;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/invite/d$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profile/screens/invite/d$a;

.field public final D:Lone/me/profile/screens/invite/d$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profile/screens/invite/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    new-instance p1, Lone/me/profile/screens/invite/d$b;

    invoke-direct {p1, p0}, Lone/me/profile/screens/invite/d$b;-><init>(Lone/me/profile/screens/invite/d;)V

    iput-object p1, p0, Lone/me/profile/screens/invite/d;->D:Lone/me/profile/screens/invite/d$b;

    return-void
.end method

.method public static synthetic o0(Lone/me/profile/screens/invite/d;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/d;->v0(Lone/me/profile/screens/invite/d;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/profile/screens/invite/d;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profile/screens/invite/d;->w0(Lone/me/profile/screens/invite/d;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lone/me/profile/screens/invite/d;Lj7f;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profile/screens/invite/d;->u0(Lone/me/profile/screens/invite/d;Lj7f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lone/me/profile/screens/invite/d;)Lone/me/profile/screens/invite/d$a;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    return-object p0
.end method

.method public static final u0(Lone/me/profile/screens/invite/d;Lj7f;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    check-cast p1, Lj7f$d$j;

    invoke-virtual {p1}, Lj7f$d$j;->t()I

    move-result p1

    invoke-interface {p0, p1}, Lone/me/profile/screens/invite/d$a;->H2(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final v0(Lone/me/profile/screens/invite/d;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    invoke-interface {p0}, Lone/me/profile/screens/invite/d$a;->E()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final w0(Lone/me/profile/screens/invite/d;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/d;->C:Lone/me/profile/screens/invite/d$a;

    invoke-interface {p0}, Lone/me/profile/screens/invite/d$a;->f3()V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lj7f;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lnaf;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lnaf;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lnaf;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profile/screens/invite/d;->t0(Lnaf;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->x0(Landroid/view/ViewGroup;I)Lnaf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lnaf;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lnaf;I)V

    return-void
.end method

.method public s0(Lnaf;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lj7f;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    instance-of v0, p2, Lj7f$d$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lxy8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lxy8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lf7f;

    invoke-direct {p1, p0, p2}, Lf7f;-><init>(Lone/me/profile/screens/invite/d;Lj7f;)V

    invoke-virtual {v1, p1}, Lxy8;->D(Lbt7;)V

    return-void

    :cond_1
    instance-of v0, p2, Lj7f$d$f;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lu33;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lu33;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lg7f;

    invoke-direct {v2, p0}, Lg7f;-><init>(Lone/me/profile/screens/invite/d;)V

    invoke-virtual {v0, v2}, Lu33;->D(Lbt7;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lu33;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lh7f;

    invoke-direct {p1, p0}, Lh7f;-><init>(Lone/me/profile/screens/invite/d;)V

    invoke-virtual {v1, p1}, Lu33;->F(Lbt7;)V

    return-void

    :cond_5
    instance-of p2, p2, Lj7f$d$a;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lo09;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lo09;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lone/me/profile/screens/invite/d;->D:Lone/me/profile/screens/invite/d$b;

    invoke-virtual {v1, p1}, Lo09;->D(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    :cond_7
    return-void
.end method

.method public t0(Lnaf;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/invite/d;->s0(Lnaf;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lz7f;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lz7f;

    instance-of v0, v0, Lz7f$a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lo09;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lo09;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    check-cast p3, Lz7f$a;

    invoke-virtual {v0, p3}, Lo09;->C(Lz7f$a;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lnaf;
    .locals 3

    invoke-static {p2}, Ll7f;->z(I)I

    move-result v0

    invoke-static {v0}, Ll7f;->J(I)I

    move-result v0

    sget-object v1, Ll7f;->a:Ll7f$a;

    invoke-virtual {v1}, Ll7f$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Ll7f;->A(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lxy8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxy8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Ll7f$a;->i()I

    move-result v2

    invoke-static {v0, v2}, Ll7f;->A(II)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lq7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq7h;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    invoke-virtual {v1}, Ll7f$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Ll7f;->A(II)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p2, Lu33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu33;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    invoke-virtual {v1}, Ll7f$a;->j()I

    move-result v1

    invoke-static {v0, v1}, Ll7f;->A(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lo09;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo09;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
