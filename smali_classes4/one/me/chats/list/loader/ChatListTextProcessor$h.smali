.class public final Lone/me/chats/list/loader/ChatListTextProcessor$h;
.super Lpy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;Landroid/content/Context;Lalj;Lbt7;ZLbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lone/me/chats/list/loader/ChatListTextProcessor;


# direct methods
.method public constructor <init>(Lone/me/chats/list/loader/ChatListTextProcessor;)V
    .locals 0

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->j:Lone/me/chats/list/loader/ChatListTextProcessor;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Lpy9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    invoke-virtual {p0, p1}, Lone/me/chats/list/loader/ChatListTextProcessor$h;->l(Lone/me/chats/list/loader/ChatListTextProcessor$a;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l(Lone/me/chats/list/loader/ChatListTextProcessor$a;)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p1}, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a()Lqv2;

    move-result-object v0

    iget-object v3, v0, Lqv2;->y:Lu2b;

    if-nez v3, :cond_0

    const-class p1, Lone/me/chats/list/loader/ChatListTextProcessor$h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in create cuz of key.chat.lastMessage is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$h;->j:Lone/me/chats/list/loader/ChatListTextProcessor;

    invoke-virtual {p1}, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a()Lqv2;

    move-result-object v2

    sget-object v4, Lone/me/chats/list/loader/ChatListTextProcessor$c;->LAST:Lone/me/chats/list/loader/ChatListTextProcessor$c;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/chats/list/loader/ChatListTextProcessor;->l1(Lone/me/chats/list/loader/ChatListTextProcessor;Lqv2;Lu2b;Lone/me/chats/list/loader/ChatListTextProcessor$c;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
