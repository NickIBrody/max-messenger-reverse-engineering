.class public final Lone/me/messages/list/ui/view/poll/PollCounterChip$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/poll/PollCounterChip;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/poll/PollCounterChip;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/poll/PollCounterChip;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-static {p1}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->access$getIconView(Lone/me/messages/list/ui/view/poll/PollCounterChip;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-static {p1}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->access$getIconViewLazy$p(Lone/me/messages/list/ui/view/poll/PollCounterChip;)Lqd9;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/uikit/common/ViewExtKt;->x(Lqd9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-static {p1}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->access$getIconView(Lone/me/messages/list/ui/view/poll/PollCounterChip;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->getBubbleColors()Lccd$c$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$c;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-static {p2, p1}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->access$bubbleColorsChanged(Lone/me/messages/list/ui/view/poll/PollCounterChip;Lccd$c$a;)V

    :cond_2
    return-void
.end method
