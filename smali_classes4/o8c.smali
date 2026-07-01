.class public final Lo8c;
.super Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8c$a;
    }
.end annotation


# instance fields
.field public P:Lxw7;

.field public Q:Lo8c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;-><init>(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W0(Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo8c;->Z0(Ldt7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lo8c;Lxw7;Landroid/view/View;)Lpkk;
    .locals 0

    invoke-static {p0, p1, p2}, Lo8c;->Y0(Lo8c;Lxw7;Landroid/view/View;)Lpkk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lo8c;Lxw7;Landroid/view/View;)Lpkk;
    .locals 0

    iget-object p0, p0, Lo8c;->Q:Lo8c$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lo8c$a;->a(Lxw7;)V

    :cond_0
    sget-object p0, Lpkk;->a:Lpkk;

    return-object p0
.end method

.method public static final Z0(Ldt7;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public F0(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->x()Lc60;

    move-result-object p1

    invoke-virtual {p1}, Lc60;->b()Ln60;

    move-result-object p1

    instance-of v0, p1, Lxw7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxw7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lo8c;->P:Lxw7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->bindGeo(Lxw7;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    iget-object v2, p0, Lo8c;->Q:Lo8c$a;

    if-eqz v2, :cond_2

    new-instance v1, Lm8c;

    invoke-direct {v1, p0, p1}, Lm8c;-><init>(Lo8c;Lxw7;)V

    new-instance p1, Ln8c;

    invoke-direct {p1, v1}, Ln8c;-><init>(Ldt7;)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le1d;->C1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G0(Lccd$c$a;)V
    .locals 2

    iget-object v0, p0, Lo8c;->P:Lxw7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->bindGeo(Lxw7;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/viewholder/MessageBubbleViewHolder;->s0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/geo/NewGeoMessageLayout;->onThemeChanged(Lccd$c$a;)V

    return-void
.end method

.method public final a1(Lo8c$a;)V
    .locals 0

    iput-object p1, p0, Lo8c;->Q:Lo8c$a;

    return-void
.end method
