.class public final Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$e;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$e;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    check-cast p2, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$b;

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$e;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;->access$resetOtherModes(Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$e;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/views/MessageLinkView$e;->x:Lone/me/messages/list/ui/view/delegates/views/MessageLinkView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
