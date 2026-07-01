.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lone/me/chats/list/ChatsListWidget;

.field public final synthetic x:Lone/me/chats/list/a;

.field public final synthetic y:Lfi3;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk3;->w:Lone/me/chats/list/ChatsListWidget;

    iput-object p2, p0, Lyk3;->x:Lone/me/chats/list/a;

    iput-object p3, p0, Lyk3;->y:Lfi3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyk3;->w:Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lyk3;->x:Lone/me/chats/list/a;

    iget-object v2, p0, Lyk3;->y:Lfi3;

    invoke-static {v0, v1, v2}, Lone/me/chats/list/ChatsListWidget;->v4(Lone/me/chats/list/ChatsListWidget;Lone/me/chats/list/a;Lfi3;)V

    return-void
.end method
