.class public final synthetic Lh93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh93;->w:Lone/me/profile/screens/members/ChatMembersScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh93;->w:Lone/me/profile/screens/members/ChatMembersScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/profile/screens/members/ChatMembersScreen;->f4(Lone/me/profile/screens/members/ChatMembersScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
