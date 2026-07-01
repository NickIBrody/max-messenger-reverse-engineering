.class public final Lpu3;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# instance fields
.field public final P:Ldt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;Lqd9;Ldt7;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    invoke-direct {v0, p1, p3}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;-><init>(Landroid/content/Context;Lqd9;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    iput-object p4, p0, Lpu3;->P:Ldt7;

    return-void
.end method

.method public static synthetic W0(Lpu3;Lnu3;Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpu3;->X0(Lpu3;Lnu3;Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lpu3;Lnu3;Lone/me/messages/list/loader/MessageModel;Ljava/lang/String;)Lpkk;
    .locals 3

    iget-object p0, p0, Lpu3;->P:Ldt7;

    new-instance v0, Lone/me/messages/list/ui/view/a$d;

    invoke-virtual {p2}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2, p3}, Lone/me/messages/list/ui/view/a$d;-><init>(Ln60;JLjava/lang/String;)V

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

    instance-of v1, v0, Lnu3;

    if-eqz v1, :cond_0

    check-cast v0, Lnu3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->bindCollage(Lnu3;)V

    new-instance v2, Lou3;

    invoke-direct {v2, p0, v0, p1}, Lou3;-><init>(Lpu3;Lnu3;Lone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->setOnFinalImageSetCallback(Ldt7;)V

    return-void
.end method

.method public H0(Lccd;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->onColorsChanged(Lccd;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->updatePlayButtonDrawableColors()V

    return-void
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/media/collage/CollageMessageLayout;->onRecycled()V

    return-void
.end method
