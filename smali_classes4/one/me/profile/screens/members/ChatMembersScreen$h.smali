.class public final Lone/me/profile/screens/members/ChatMembersScreen$h;
.super Ldoc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/profile/screens/members/ChatMembersScreen;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/profile/screens/members/ChatMembersScreen$h;->d:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldoc;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$h;->d:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->k4(Lone/me/profile/screens/members/ChatMembersScreen;)Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$h;->d:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-static {v0}, Lone/me/profile/screens/members/ChatMembersScreen;->k4(Lone/me/profile/screens/members/ChatMembersScreen;)Lhza;

    move-result-object v0

    invoke-virtual {v0}, Lhza;->t0()V

    return-void

    :cond_0
    iget-object v0, p0, Lone/me/profile/screens/members/ChatMembersScreen$h;->d:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->S()Z

    return-void
.end method
