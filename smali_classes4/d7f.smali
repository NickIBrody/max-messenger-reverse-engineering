.class public final synthetic Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7h$c;


# instance fields
.field public final synthetic a:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final synthetic b:Lvv8;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7f;->a:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iput-object p2, p0, Ld7f;->b:Lvv8;

    return-void
.end method


# virtual methods
.method public final a(I)Lx7h$b;
    .locals 2

    iget-object v0, p0, Ld7f;->a:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget-object v1, p0, Ld7f;->b:Lvv8;

    invoke-static {v0, v1, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->c4(Lone/me/profile/screens/invite/ProfileInviteScreen;Lvv8;I)Lx7h$b;

    move-result-object p1

    return-object p1
.end method
