.class public final synthetic Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

.field public final synthetic x:Ltke;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Ltke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iput-object p2, p0, Lkme;->x:Ltke;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkme;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iget-object v1, p0, Lkme;->x:Ltke;

    invoke-static {v0, v1}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->c(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Ltke;)Lpkk;

    move-result-object v0

    return-object v0
.end method
