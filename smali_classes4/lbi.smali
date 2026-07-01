.class public final Llbi;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# instance fields
.field public final P:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Ldt7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    iput-object p3, p0, Llbi;->P:Ldt7;

    return-void
.end method

.method public static synthetic W0(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Llbi;->X0(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)Lpkk;
    .locals 7

    iget-object p0, p0, Llbi;->P:Ldt7;

    new-instance v0, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/messages/list/ui/view/a$d;-><init>(Ln60;JLjava/lang/String;ILxd5;)V

    invoke-interface {p0, v0}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method


# virtual methods
.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Labi;

    if-eqz v1, :cond_0

    check-cast v0, Labi;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;->bindSingleImage(Labi;)V

    new-instance v2, Lkbi;

    invoke-direct {v2, p0, v0, p1}, Lkbi;-><init>(Llbi;Labi;Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;->onFinalImageSet(Lbt7;)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method

.method public H0(Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/MediaTextMessageLayout;->onCommonColorsChanged(Lccd;)V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/media/photo/SingleImageTextMessageLayout;->onRecycled()V

    return-void
.end method
