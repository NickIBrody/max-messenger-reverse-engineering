.class public final Lone/me/messages/list/ui/view/delegates/DateStatusView$f;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/messages/list/ui/view/delegates/DateStatusView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/delegates/DateStatusView;)V
    .locals 0

    iput-object p2, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$f;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$f;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-static {p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$getViewStatus$p(Lone/me/messages/list/ui/view/delegates/DateStatusView;)Lqfl;

    move-result-object p2

    invoke-static {p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->access$updateSendingStatusTint(Lone/me/messages/list/ui/view/delegates/DateStatusView;Lqfl;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/delegates/DateStatusView$f;->x:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
