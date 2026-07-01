.class public final Lone/me/messages/list/ui/view/poll/PollMessageLayout$a;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/poll/PollMessageLayout;-><init>(Landroid/content/Context;Ldt7;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Ldzh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/poll/PollMessageLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/poll/PollMessageLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout$a;->x:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ltke;

    check-cast p2, Ltke;

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout$a;->x:Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    invoke-static {p1, p3}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->access$bindModel(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Ltke;)V

    :cond_0
    return-void
.end method
