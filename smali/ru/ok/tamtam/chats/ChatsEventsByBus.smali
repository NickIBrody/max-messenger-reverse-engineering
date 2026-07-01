.class final Lru/ok/tamtam/chats/ChatsEventsByBus;
.super Lru/ok/tamtam/chats/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tamtam/chats/ChatsEventsByBus;",
        "Lru/ok/tamtam/chats/a;",
        "Lj41;",
        "bus",
        "Lalj;",
        "dispatchers",
        "<init>",
        "(Lj41;Lalj;)V",
        "Lfnk;",
        "updateMessageEvent",
        "Lpkk;",
        "onEvent",
        "(Lfnk;)V",
        "Lqo3;",
        "chatsUpdateEvent",
        "(Lqo3;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lj41;Lalj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lru/ok/tamtam/chats/a;-><init>(Lalj;Lxd5;)V

    invoke-virtual {p1, p0}, Lj41;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lfnk;)V
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ll7j;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfnk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lru/ok/tamtam/chats/b$a;

    .line 3
    invoke-virtual {p1}, Lfnk;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lioh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct/range {v1 .. v7}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZILxd5;)V

    .line 6
    invoke-virtual {p0, v1}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    :cond_0
    return-void
.end method

.method public final onEvent(Lqo3;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ll7j;
    .end annotation

    .line 7
    new-instance v0, Lru/ok/tamtam/chats/b$a;

    .line 8
    iget-object v1, p1, Lqo3;->x:Ljava/util/Collection;

    move-object v2, v1

    .line 9
    new-instance v1, Ljy;

    invoke-direct {v1, v2}, Ljy;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-boolean v2, p1, Lqo3;->y:Z

    .line 11
    iget-object v3, p1, Lqo3;->D:Ljava/util/Set;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZILxd5;)V

    .line 13
    invoke-virtual {p0, v0}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    return-void
.end method
