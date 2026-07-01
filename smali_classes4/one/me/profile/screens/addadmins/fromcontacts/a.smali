.class public final Lone/me/profile/screens/addadmins/fromcontacts/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/fromcontacts/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/addadmins/fromcontacts/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/profile/screens/addadmins/fromcontacts/a;->C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;

    return-void
.end method

.method public static synthetic o0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->q0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lone/me/profile/screens/addadmins/fromcontacts/a;J)Lpkk;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/addadmins/fromcontacts/a;->C:Lone/me/profile/screens/addadmins/fromcontacts/a$a;

    invoke-interface {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a$a;->b(J)V

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lod;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->p0(Lod;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->r0(Landroid/view/ViewGroup;I)Lod;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lod;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/screens/addadmins/fromcontacts/a;->p0(Lod;I)V

    return-void
.end method

.method public p0(Lod;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lpc;

    new-instance v0, Lgd;

    invoke-direct {v0, p0}, Lgd;-><init>(Lone/me/profile/screens/addadmins/fromcontacts/a;)V

    invoke-virtual {p1, p2, v0}, Lod;->z(Lpc;Ldt7;)V

    return-void
.end method

.method public r0(Landroid/view/ViewGroup;I)Lod;
    .locals 0

    new-instance p2, Lod;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lod;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
