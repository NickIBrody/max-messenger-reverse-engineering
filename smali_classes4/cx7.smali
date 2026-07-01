.class public final Lcx7;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 2

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object v0

    invoke-virtual {v0}, Lc60;->b()Ln60;

    move-result-object v0

    instance-of v1, v0, Lxw7;

    if-eqz v1, :cond_0

    check-cast v0, Lxw7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->O()I

    move-result p1

    invoke-static {p1}, Lone/me/messages/list/loader/a;->i(I)I

    move-result p1

    invoke-static {p1}, Lf11;->h(I)Z

    move-result p1

    invoke-virtual {v1, v0, p1}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->bindGeo(Lxw7;Z)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->onChatBubbleColorsChanged(Lccd$c$a;)V

    return-void
.end method
