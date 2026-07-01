.class public final Lone/me/messages/list/ui/MessagesListWidget$h;
.super Lopc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/ui/MessagesListWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget$h;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Lopc;-><init>()V

    return-void
.end method


# virtual methods
.method public f(II)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$h;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->a6(Lone/me/messages/list/ui/MessagesListWidget;)Lxib;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$h;->g(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget$h;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v1}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v1

    invoke-virtual {v1, p2}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lxib;->g6(Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;)V

    return-void
.end method

.method public final g(I)Lone/me/messages/list/loader/MessageModel;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$h;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->c0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lmv3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj9;

    instance-of v1, v0, Lone/me/messages/list/loader/MessageModel;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    return-object v0

    :cond_0
    instance-of v0, v0, Lr03;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget$h;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z5(Lone/me/messages/list/ui/MessagesListWidget;)Lqhb;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lqhb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
