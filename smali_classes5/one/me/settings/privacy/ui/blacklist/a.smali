.class public final Lone/me/settings/privacy/ui/blacklist/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/settings/privacy/ui/blacklist/a$a;,
        Lone/me/settings/privacy/ui/blacklist/a$b;
    }
.end annotation


# instance fields
.field public final C:Lone/me/settings/privacy/ui/blacklist/a$a;


# direct methods
.method public constructor <init>(Lone/me/settings/privacy/ui/blacklist/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/settings/privacy/ui/blacklist/a;->C:Lone/me/settings/privacy/ui/blacklist/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lbai;

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a;->k0(Lbai;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/settings/privacy/ui/blacklist/a;->o0(Landroid/view/ViewGroup;I)Lbai;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lbai;I)V
    .locals 1

    instance-of v0, p1, Lone/me/settings/privacy/ui/blacklist/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/settings/privacy/ui/blacklist/a$b;

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    iget-object v0, p0, Lone/me/settings/privacy/ui/blacklist/a;->C:Lone/me/settings/privacy/ui/blacklist/a$a;

    invoke-virtual {p1, p2, v0}, Lone/me/settings/privacy/ui/blacklist/a$b;->z(Lnj9;Lone/me/settings/privacy/ui/blacklist/a$a;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbai;->l(Lnj9;)V

    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lbai;
    .locals 0

    new-instance p2, Lone/me/settings/privacy/ui/blacklist/a$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lone/me/settings/privacy/ui/blacklist/a$b;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
