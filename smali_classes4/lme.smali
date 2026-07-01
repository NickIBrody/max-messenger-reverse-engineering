.class public final synthetic Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

.field public final synthetic x:Ltke;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Ltke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llme;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iput-object p2, p0, Llme;->x:Ltke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llme;->w:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    iget-object v1, p0, Llme;->x:Ltke;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->e(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Ltke;I)Lpkk;

    move-result-object p1

    return-object p1
.end method
