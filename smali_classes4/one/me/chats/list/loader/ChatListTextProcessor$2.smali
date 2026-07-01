.class public final Lone/me/chats/list/loader/ChatListTextProcessor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Lalj;Lbt7;ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "one/me/chats/list/loader/ChatListTextProcessor$2",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lpkk;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->P(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$h;

    move-result-object p1

    invoke-virtual {p1}, Lpy9;->c()V

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->Z(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$j;

    move-result-object p1

    invoke-virtual {p1}, Lpy9;->c()V

    iget-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {p1}, Lone/me/chats/list/loader/ChatListTextProcessor;->N(Lone/me/chats/list/loader/ChatListTextProcessor;)Lqfg;

    move-result-object p1

    invoke-interface {p1}, Lqfg;->reset()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {v0}, Lone/me/chats/list/loader/ChatListTextProcessor;->P(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$h;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->c()V

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$2;->this$0:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-static {v0}, Lone/me/chats/list/loader/ChatListTextProcessor;->Z(Lone/me/chats/list/loader/ChatListTextProcessor;)Lone/me/chats/list/loader/ChatListTextProcessor$j;

    move-result-object v0

    invoke-virtual {v0}, Lpy9;->c()V

    return-void
.end method
