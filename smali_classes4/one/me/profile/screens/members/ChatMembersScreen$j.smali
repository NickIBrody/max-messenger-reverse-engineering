.class public final Lone/me/profile/screens/members/ChatMembersScreen$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/util/Set;

.field public final synthetic x:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$j;->w:Ljava/util/Set;

    iput-object p2, p0, Lone/me/profile/screens/members/ChatMembersScreen$j;->x:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x2775

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$j;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$j;->x:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {p1}, Lone/me/profile/screens/members/ChatMembersScreen;->k4(Lone/me/profile/screens/members/ChatMembersScreen;)Lhza;

    move-result-object p1

    invoke-virtual {p1}, Lhza;->A0()Lani;

    move-result-object p1

    invoke-interface {p1}, Lani;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$j;->x:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->j4(Lone/me/profile/screens/members/ChatMembersScreen;)Lone/me/profile/screens/members/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/profile/screens/members/b;->U0(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/profile/screens/members/ChatMembersScreen$j;->a(I)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
