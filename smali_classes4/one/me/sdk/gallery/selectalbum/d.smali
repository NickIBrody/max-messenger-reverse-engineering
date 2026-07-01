.class public final Lone/me/sdk/gallery/selectalbum/d;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/selectalbum/d$a;,
        Lone/me/sdk/gallery/selectalbum/d$b;
    }
.end annotation


# instance fields
.field public final C:Lone/me/sdk/gallery/selectalbum/d$b;

.field public final D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/selectalbum/d$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/sdk/gallery/selectalbum/d;->C:Lone/me/sdk/gallery/selectalbum/d$b;

    iput-object p2, p0, Lone/me/sdk/gallery/selectalbum/d;->D:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/gallery/selectalbum/d$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/selectalbum/d;->o0(Lone/me/sdk/gallery/selectalbum/d$a;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/selectalbum/d;->p0(Landroid/view/ViewGroup;I)Lone/me/sdk/gallery/selectalbum/d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/gallery/selectalbum/d$a;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/gallery/selectalbum/d;->o0(Lone/me/sdk/gallery/selectalbum/d$a;I)V

    return-void
.end method

.method public o0(Lone/me/sdk/gallery/selectalbum/d$a;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lsv7;

    invoke-virtual {p1, p2}, Lone/me/sdk/gallery/selectalbum/d$a;->B(Lsv7;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lone/me/sdk/gallery/selectalbum/d$a;
    .locals 1

    sget-object p2, Lone/me/sdk/gallery/selectalbum/d$a;->A:Lone/me/sdk/gallery/selectalbum/d$a$b;

    iget-object v0, p0, Lone/me/sdk/gallery/selectalbum/d;->C:Lone/me/sdk/gallery/selectalbum/d$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lone/me/sdk/gallery/selectalbum/d$a$b;->a(Lone/me/sdk/gallery/selectalbum/d$b;Landroid/content/Context;)Lone/me/sdk/gallery/selectalbum/d$a;

    move-result-object p1

    return-object p1
.end method
