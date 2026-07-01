.class public final synthetic Lyz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/phoneutils/OneMePhoneNumberInput$a;


# instance fields
.field public final synthetic a:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

.field public final synthetic b:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz8;->a:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iput-object p2, p0, Lyz8;->b:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyz8;->a:Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    iget-object v1, p0, Lyz8;->b:Lone/me/sdk/phoneutils/OneMePhoneNumberInput;

    invoke-static {v0, v1, p1, p2}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->c4(Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;Lone/me/sdk/phoneutils/OneMePhoneNumberInput;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
