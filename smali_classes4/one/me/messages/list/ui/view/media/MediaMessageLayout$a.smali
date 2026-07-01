.class public final Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/media/MediaMessageLayout;-><init>(Landroid/content/Context;Liyf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lfdh;Lcod;Liz3;Ldzh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/media/MediaMessageLayout;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lk6a;

    check-cast p2, Lk6a;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    invoke-static {p1}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->access$get_modelFlow$p(Lone/me/messages/list/ui/view/media/MediaMessageLayout;)Lp1c;

    move-result-object p1

    invoke-interface {p1, p3}, Lp1c;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    invoke-virtual {p1, p3}, Lone/me/messages/list/ui/view/media/MediaMessageLayout;->onModelChange(Lk6a;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/media/MediaMessageLayout$a;->x:Lone/me/messages/list/ui/view/media/MediaMessageLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
