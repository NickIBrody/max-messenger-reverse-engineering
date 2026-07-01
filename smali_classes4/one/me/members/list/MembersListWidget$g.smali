.class public final Lone/me/members/list/MembersListWidget$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/members/list/MembersListWidget;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-static {v0}, Lone/me/members/list/MembersListWidget;->q4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object v0

    invoke-virtual {v0}, Lkza;->L0()V

    return-void
.end method

.method public p0()Z
    .locals 2

    iget-object v0, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-static {v0}, Lone/me/members/list/MembersListWidget;->q4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object v0

    invoke-virtual {v0}, Lkza;->J0()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza$a;

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-static {v1}, Lone/me/members/list/MembersListWidget;->q4(Lone/me/members/list/MembersListWidget;)Lkza;

    move-result-object v1

    invoke-virtual {v1}, Lkza;->K0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-static {v1}, Lone/me/members/list/MembersListWidget;->k4(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkza$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lone/me/members/list/MembersListWidget$g;->w:Lone/me/members/list/MembersListWidget;

    invoke-static {v1}, Lone/me/members/list/MembersListWidget;->k4(Lone/me/members/list/MembersListWidget;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
