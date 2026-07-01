.class public final Lone/me/chats/tab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chats/tab/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/tab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/chats/tab/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lone/me/chats/tab/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chats/tab/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lwl9;Landroidx/recyclerview/widget/RecyclerView$s;Ldt7;Ldt7;)Lone/me/sdk/arch/Widget;
    .locals 1

    new-instance v0, Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p1, p2}, Lone/me/chats/list/ChatsListWidget;-><init>(Ljava/lang/String;Lwl9;)V

    invoke-virtual {v0, p3}, Lone/me/chats/list/ChatsListWidget;->T5(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0, p4}, Lone/me/chats/list/ChatsListWidget;->c5(Ldt7;)V

    invoke-virtual {v0, p5}, Lone/me/chats/list/ChatsListWidget;->S5(Ldt7;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chats-list-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
