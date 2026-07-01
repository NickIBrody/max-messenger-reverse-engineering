.class public final Lone/me/chats/list/ChatsListWidget$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/list/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0, p1, p2}, Lone/me/chats/list/ChatsListWidget;->R4(Lone/me/chats/list/ChatsListWidget;J)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->M4(Lone/me/chats/list/ChatsListWidget;)Ldt7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->O4(Lone/me/chats/list/ChatsListWidget;)Lik3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lik3;->g3(J)V

    return-void
.end method

.method public c(Landroid/view/View;J)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {p1}, Lone/me/chats/list/ChatsListWidget;->O4(Lone/me/chats/list/ChatsListWidget;)Lik3;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lik3;->i3(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget$f;->a:Lone/me/chats/list/ChatsListWidget;

    invoke-static {v0}, Lone/me/chats/list/ChatsListWidget;->O4(Lone/me/chats/list/ChatsListWidget;)Lik3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lik3;->h3(J)V

    return-void
.end method
