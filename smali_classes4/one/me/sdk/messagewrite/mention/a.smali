.class public final Lone/me/sdk/messagewrite/mention/a;
.super Lj8i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/messagewrite/mention/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/sdk/messagewrite/mention/a$a;


# direct methods
.method public constructor <init>(Lone/me/sdk/messagewrite/mention/a$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2}, Lj8i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/a;->C:Lone/me/sdk/messagewrite/mention/a$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/messagewrite/mention/b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/a;->o0(Lone/me/sdk/messagewrite/mention/b;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/a;->p0(Landroid/view/ViewGroup;I)Lone/me/sdk/messagewrite/mention/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lbai;I)V
    .locals 0

    check-cast p1, Lone/me/sdk/messagewrite/mention/b;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/messagewrite/mention/a;->o0(Lone/me/sdk/messagewrite/mention/b;I)V

    return-void
.end method

.method public o0(Lone/me/sdk/messagewrite/mention/b;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lj8i;->h0(I)Lnj9;

    move-result-object p2

    check-cast p2, Lfaj;

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/a;->C:Lone/me/sdk/messagewrite/mention/a$a;

    invoke-virtual {p1, p2, v0}, Lone/me/sdk/messagewrite/mention/b;->A(Lfaj;Lone/me/sdk/messagewrite/mention/a$a;)V

    return-void
.end method

.method public p0(Landroid/view/ViewGroup;I)Lone/me/sdk/messagewrite/mention/b;
    .locals 4

    new-instance p2, Lone/me/sdk/messagewrite/mention/b;

    new-instance v0, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;-><init>(Landroid/content/Context;ZILxd5;)V

    invoke-direct {p2, v0}, Lone/me/sdk/messagewrite/mention/b;-><init>(Lone/me/sdk/uikit/common/cellitem/OneMeCellSimpleView;)V

    return-object p2
.end method
