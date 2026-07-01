.class public abstract Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;,
        Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$NetworkChangesReceiver;
    }
.end annotation


# static fields
.field public static final d:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public volatile b:Lvb4;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->d:Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl$a;

    const-class v0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;)Lvb4;
    .locals 0

    invoke-virtual {p0}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->l()Lvb4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic j(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;Lnd4;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->m(Lnd4;)V

    return-void
.end method

.method public static final synthetic k(Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;Lvb4;)V
    .locals 0

    iput-object p1, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->b:Lvb4;

    return-void
.end method

.method private final m(Lnd4;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lone/me/net/connection/impl/internal/ConnectionInfoPreNougatImpl;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja4$c;

    invoke-interface {p1, v1}, Lnd4;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lpkk;->a:Lpkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract a()Lvb4;
.end method

.method public abstract l()Lvb4;
.end method
