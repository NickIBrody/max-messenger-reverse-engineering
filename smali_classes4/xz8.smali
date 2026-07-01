.class public final synthetic Lxz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz8;->w:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz8;->w:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->e4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
