.class public final Lone/me/profileedit/b;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/b$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profileedit/b$a;

.field public final D:Lone/me/profileedit/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    new-instance p1, Lone/me/profileedit/b$b;

    invoke-direct {p1, p0}, Lone/me/profileedit/b$b;-><init>(Lone/me/profileedit/b;)V

    iput-object p1, p0, Lone/me/profileedit/b;->D:Lone/me/profileedit/b$b;

    return-void
.end method

.method public static final B0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Laa7;->y:Laa7$a;

    invoke-virtual {v0}, Laa7$a;->a()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lone/me/profileedit/b$a;->M0(ILjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final C0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Lad9;->y:Lad9$a;

    invoke-virtual {v0}, Lad9$a;->a()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lone/me/profileedit/b$a;->M0(ILjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final D0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Lz93;->A:Lz93$a;

    invoke-virtual {v0}, Lz93$a;->a()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lone/me/profileedit/b$a;->M0(ILjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final E0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Llp5;->z:Llp5$a;

    invoke-virtual {v0}, Llp5$a;->a()I

    move-result v0

    invoke-interface {p0, v0, p1}, Lone/me/profileedit/b$a;->M0(ILjava/lang/String;)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final F0(Lone/me/profileedit/b;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Lyo8;->x:Lyo8$a;

    invoke-virtual {v0}, Lyo8$a;->a()I

    move-result v0

    invoke-interface {p0, v0}, Lone/me/profileedit/b$a;->P0(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final G0(Lone/me/profileedit/b;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Lso5;->x:Lso5$a;

    invoke-virtual {v0}, Lso5$a;->a()I

    move-result v0

    invoke-interface {p0, v0}, Lone/me/profileedit/b$a;->s0(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final H0(Lone/me/profileedit/b;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Lzm2;->x:Lzm2$a;

    invoke-virtual {v0}, Lzm2$a;->a()I

    move-result v0

    invoke-interface {p0, v0}, Lone/me/profileedit/b$a;->r1(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final I0(Lone/me/profileedit/b;Lg5f;)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    check-cast p1, Lz8;

    invoke-virtual {p1}, Lz8;->v()I

    move-result p1

    invoke-interface {p0, p1}, Lone/me/profileedit/b$a;->H0(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final J0(Lone/me/profileedit/b;JZ)Z
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    invoke-interface {p0, p1, p2, p3}, Lone/me/profileedit/b$a;->r(JZ)Z

    move-result p0

    return p0
.end method

.method public static final K0(Lone/me/profileedit/b;)Lpkk;
    .locals 1

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    sget-object v0, Llt9;->w:Llt9;

    invoke-virtual {v0}, Llt9;->j()I

    move-result v0

    invoke-interface {p0, v0}, Lone/me/profileedit/b$a;->V2(I)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static synthetic o0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/b;->D0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/profileedit/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/b;->G0(Lone/me/profileedit/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lone/me/profileedit/b;Lg5f;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/b;->I0(Lone/me/profileedit/b;Lg5f;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lone/me/profileedit/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/b;->F0(Lone/me/profileedit/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/b;->B0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lone/me/profileedit/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/b;->K0(Lone/me/profileedit/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u0(Lone/me/profileedit/b;)Lpkk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/b;->H0(Lone/me/profileedit/b;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/b;->C0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/b;->E0(Lone/me/profileedit/b;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x0(Lone/me/profileedit/b;JZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/profileedit/b;->J0(Lone/me/profileedit/b;JZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic y0(Lone/me/profileedit/b;)Lone/me/profileedit/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/b;->C:Lone/me/profileedit/b$a;

    return-object p0
.end method


# virtual methods
.method public A0(Lk6f;ILjava/util/List;)V
    .locals 3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/b;->z0(Lk6f;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lk5f;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Lk5f;

    instance-of v1, v0, Lk5f$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v0, p1, Lone/me/profileedit/viewholders/FirstNameViewHolder;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lone/me/profileedit/viewholders/FirstNameViewHolder;

    :cond_2
    if-eqz v2, :cond_1

    check-cast p3, Lk5f$b;

    invoke-virtual {v2, p3}, Lone/me/profileedit/viewholders/FirstNameViewHolder;->C(Lk5f$b;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lk5f$c;

    if-eqz v1, :cond_5

    instance-of v0, p1, Lone/me/profileedit/viewholders/LastNameViewHolder;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Lone/me/profileedit/viewholders/LastNameViewHolder;

    :cond_4
    if-eqz v2, :cond_1

    check-cast p3, Lk5f$c;

    invoke-virtual {v2, p3}, Lone/me/profileedit/viewholders/LastNameViewHolder;->C(Lk5f$c;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lk5f$a;

    if-eqz v1, :cond_7

    instance-of v0, p1, Lca3;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, Lca3;

    :cond_6
    if-eqz v2, :cond_1

    check-cast p3, Lk5f$a;

    invoke-virtual {v2, p3}, Lca3;->C(Lk5f$a;)V

    goto :goto_0

    :cond_7
    instance-of v0, v0, Lk5f$e;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lw8;

    if-eqz v0, :cond_8

    move-object v2, p1

    check-cast v2, Lw8;

    :cond_8
    if-eqz v2, :cond_1

    check-cast p3, Lk5f$e;

    invoke-virtual {v2, p3}, Lw8;->z(Lk5f$e;)V

    goto :goto_0

    :cond_9
    return-void
.end method

.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lg5f;

    invoke-interface {p1}, Lnj9;->getViewType()I

    move-result p1

    return p1
.end method

.method public L0(Landroid/view/ViewGroup;I)Lk6f;
    .locals 3

    invoke-static {p2}, Lh5f;->q(I)I

    move-result v0

    invoke-static {v0}, Lh5f;->z(I)I

    move-result v0

    sget-object v1, Laa7;->y:Laa7$a;

    invoke-virtual {v1}, Laa7$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lone/me/profileedit/viewholders/FirstNameViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/profileedit/viewholders/FirstNameViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget-object v1, Lad9;->y:Lad9$a;

    invoke-virtual {v1}, Lad9$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lone/me/profileedit/viewholders/LastNameViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget-object v1, Lz93;->A:Lz93$a;

    invoke-virtual {v1}, Lz93$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lca3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lca3;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget-object v1, Llp5;->z:Llp5$a;

    invoke-virtual {v1}, Llp5$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p2, Lsp5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lsp5;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget-object v1, Lyo8;->x:Lyo8$a;

    invoke-virtual {v1}, Lyo8$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p2, Lap8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lap8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_4
    sget-object v1, Lso5;->x:Lso5$a;

    invoke-virtual {v1}, Lso5$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p2, Lro5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lro5;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_5
    sget-object v1, Lzm2;->x:Lzm2$a;

    invoke-virtual {v1}, Lzm2$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p2, Lbn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbn2;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_6
    sget-object v1, Llt9;->w:Llt9;

    invoke-virtual {v1}, Llt9;->j()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p2, Lot9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lot9;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_7
    sget-object v1, Lz8;->z:Lz8$a;

    invoke-virtual {v1}, Lz8$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p2, Lw8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lw8;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_8
    sget-object v1, Ly6h;->B:Ly6h$a;

    invoke-virtual {v1}, Ly6h$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lh5f;->r(II)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ly6h$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lh5f;->r(II)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
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

    :cond_a
    :goto_0
    new-instance p2, Lp7h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lp7h;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lk6f;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/b;->z0(Lk6f;I)V

    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lk6f;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/profileedit/b;->A0(Lk6f;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/b;->L0(Landroid/view/ViewGroup;I)Lk6f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lk6f;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/b;->z0(Lk6f;I)V

    return-void
.end method

.method public z0(Lk6f;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lg5f;

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    instance-of v0, p2, Laa7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lone/me/profileedit/viewholders/FirstNameViewHolder;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lone/me/profileedit/viewholders/FirstNameViewHolder;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, La6f;

    invoke-direct {p1, p0}, La6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lone/me/profileedit/viewholders/FirstNameViewHolder;->E(Ldt7;)V

    return-void

    :cond_1
    instance-of v0, p2, Lad9;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lone/me/profileedit/viewholders/LastNameViewHolder;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lone/me/profileedit/viewholders/LastNameViewHolder;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lb6f;

    invoke-direct {p1, p0}, Lb6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lone/me/profileedit/viewholders/LastNameViewHolder;->E(Ldt7;)V

    return-void

    :cond_3
    instance-of v0, p2, Lz93;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lca3;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lca3;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lc6f;

    invoke-direct {p1, p0}, Lc6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lca3;->E(Ldt7;)V

    return-void

    :cond_5
    instance-of v0, p2, Llp5;

    if-eqz v0, :cond_7

    instance-of p2, p1, Lsp5;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lsp5;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Ld6f;

    invoke-direct {p1, p0}, Ld6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lsp5;->B(Ldt7;)V

    return-void

    :cond_7
    instance-of v0, p2, Lyo8;

    if-eqz v0, :cond_9

    instance-of p2, p1, Lap8;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Lap8;

    :cond_8
    if-eqz v1, :cond_12

    new-instance p1, Le6f;

    invoke-direct {p1, p0}, Le6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lap8;->z(Lbt7;)V

    return-void

    :cond_9
    instance-of v0, p2, Lso5;

    if-eqz v0, :cond_b

    instance-of p2, p1, Lro5;

    if-eqz p2, :cond_a

    move-object v1, p1

    check-cast v1, Lro5;

    :cond_a
    if-eqz v1, :cond_12

    new-instance p1, Lf6f;

    invoke-direct {p1, p0}, Lf6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lro5;->z(Lbt7;)V

    return-void

    :cond_b
    instance-of v0, p2, Lzm2;

    if-eqz v0, :cond_d

    instance-of p2, p1, Lbn2;

    if-eqz p2, :cond_c

    move-object v1, p1

    check-cast v1, Lbn2;

    :cond_c
    if-eqz v1, :cond_12

    new-instance p1, Lg6f;

    invoke-direct {p1, p0}, Lg6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lbn2;->A(Lbt7;)V

    return-void

    :cond_d
    instance-of v0, p2, Lz8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lw8;

    if-eqz v0, :cond_e

    check-cast p1, Lw8;

    goto :goto_0

    :cond_e
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_12

    new-instance v0, Lh6f;

    invoke-direct {v0, p0, p2}, Lh6f;-><init>(Lone/me/profileedit/b;Lg5f;)V

    invoke-virtual {p1, v0}, Lw8;->A(Lbt7;)V

    check-cast p2, Lz8;

    invoke-virtual {p2}, Lz8;->w()Lone/me/sdk/sections/b;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/sdk/sections/b;->e()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p2

    instance-of p2, p2, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p2, :cond_f

    new-instance p2, Li6f;

    invoke-direct {p2, p0}, Li6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {p1, p2}, Lw8;->D(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    goto :goto_1

    :cond_f
    invoke-virtual {p1, v1}, Lw8;->D(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :goto_1
    iget-object p2, p0, Lone/me/profileedit/b;->D:Lone/me/profileedit/b$b;

    invoke-virtual {p1, p2}, Lw8;->C(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$c;)V

    return-void

    :cond_10
    instance-of p2, p2, Llt9;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lot9;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lot9;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lj6f;

    invoke-direct {p1, p0}, Lj6f;-><init>(Lone/me/profileedit/b;)V

    invoke-virtual {v1, p1}, Lot9;->z(Lbt7;)V

    :cond_12
    return-void
.end method
