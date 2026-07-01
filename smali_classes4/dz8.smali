.class public final Ldz8;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz8$a;
    }
.end annotation


# instance fields
.field public final C:Ldz8$a;


# direct methods
.method public constructor <init>(Ldz8$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldz8;->C:Ldz8$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj8i;->Z(Z)V

    return-void
.end method

.method public static synthetic o0(Lko0;Ldz8;)Lpkk;
    .locals 0

    invoke-static {p0, p1}, Ldz8;->q0(Lko0;Ldz8;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lko0;Ldz8;)Lpkk;
    .locals 1

    instance-of v0, p0, Lyy8;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ldz8;->C:Ldz8$a;

    check-cast p0, Lyy8;

    invoke-virtual {p0}, Lyy8;->j()Lyy8$a;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz8$a;->B0(Lyy8$a;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lb15;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldz8;->C:Ldz8$a;

    check-cast p0, Lb15;

    invoke-virtual {p0}, Lb15;->j()I

    move-result p0

    invoke-interface {p1, p0}, Ldz8$a;->x1(I)V

    :goto_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj8i;->h0(I)Lnj9;

    move-result-object p1

    check-cast p1, Lko0;

    invoke-interface {p1}, Lko0;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbz8;

    invoke-virtual {p0, p1, p2}, Ldz8;->p0(Lbz8;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldz8;->r0(Landroid/view/ViewGroup;I)Lbz8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lbz8;

    invoke-virtual {p0, p1, p2}, Ldz8;->p0(Lbz8;I)V

    return-void
.end method

.method public p0(Lbz8;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lko0;

    new-instance v0, Lcz8;

    invoke-direct {v0, p2, p0}, Lcz8;-><init>(Lko0;Ldz8;)V

    invoke-virtual {p1, p2, v0}, Lbz8;->z(Lko0;Lbt7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lbz8;
    .locals 3

    new-instance p2, Lbz8;

    new-instance v0, Lone/me/inviteactions/list/InviteActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/inviteactions/list/InviteActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p2, v0}, Lbz8;-><init>(Lone/me/inviteactions/list/InviteActionView;)V

    return-object p2
.end method
