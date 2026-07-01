.class public final Lone/me/profile/screens/addadmins/a;
.super Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profile/screens/addadmins/a$a;
    }
.end annotation


# instance fields
.field public final G:J

.field public final H:Lone/me/sdk/arch/store/ScopeId;

.field public final I:Ljava/util/List;


# direct methods
.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;Ljava/util/List;Lcom/bluelinelabs/conductor/d;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/bluelinelabs/conductor/viewpager2/RouterStateAdapter;-><init>(Lcom/bluelinelabs/conductor/d;)V

    iput-wide p1, p0, Lone/me/profile/screens/addadmins/a;->G:J

    iput-object p3, p0, Lone/me/profile/screens/addadmins/a;->H:Lone/me/sdk/arch/store/ScopeId;

    iput-object p4, p0, Lone/me/profile/screens/addadmins/a;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/a;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g0(Lcom/bluelinelabs/conductor/h;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/addadmins/a;->I:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/profile/screens/addadmins/b;

    invoke-virtual {p2}, Lone/me/profile/screens/addadmins/b;->a()Lone/me/profile/screens/addadmins/b$a;

    move-result-object p2

    sget-object v0, Lone/me/profile/screens/addadmins/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/a;->H:Lone/me/sdk/arch/store/ScopeId;

    iget-wide v1, p0, Lone/me/profile/screens/addadmins/a;->G:J

    invoke-direct {p2, v0, v1, v2}, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/members/list/MembersListWidget;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/a;->H:Lone/me/sdk/arch/store/ScopeId;

    new-instance v1, Lone/me/members/list/MembersListArgs;

    iget-wide v2, p0, Lone/me/profile/screens/addadmins/a;->G:J

    sget-object v4, Ln83;->MEMBER:Ln83;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lone/me/members/list/MembersListArgs;-><init>(JLn83;ZLjava/lang/Integer;ILxd5;)V

    invoke-direct {p2, v0, v1}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    :goto_0
    sget-object v0, Lcom/bluelinelabs/conductor/d$d;->RETAIN_DETACH:Lcom/bluelinelabs/conductor/d$d;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/d;->setRetainViewMode(Lcom/bluelinelabs/conductor/d$d;)V

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/h;->n0(Lcom/bluelinelabs/conductor/i;)V

    return-void
.end method
