.class public final Lone/me/messages/list/ui/view/poll/PollCounterChip$b;
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

    iput-object p2, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$b;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollCounterChip$b;->x:Lone/me/messages/list/ui/view/poll/PollCounterChip;

    invoke-static {p2}, Lone/me/messages/list/ui/view/poll/PollCounterChip;->access$getCounterView$p(Lone/me/messages/list/ui/view/poll/PollCounterChip;)Lone/me/common/counter/OneMeCounter;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ldw4;->a(Ldw4;Ljava/lang/Number;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
