.class public Lkjm;
.super Ljava/lang/Thread;


# instance fields
.field public w:Ljava/util/Set;

.field public x:Ljavax/net/ssl/HandshakeCompletedEvent;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 1

    const-string v0, "HandshakeCompletedNotify-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkjm;->w:Ljava/util/Set;

    iput-object p2, p0, Lkjm;->x:Ljavax/net/ssl/HandshakeCompletedEvent;

    return-void
.end method

.method public static synthetic a(Lkjm;)Ljavax/net/ssl/HandshakeCompletedEvent;
    .locals 0

    iget-object p0, p0, Lkjm;->x:Ljavax/net/ssl/HandshakeCompletedEvent;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lkjm;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/AccessControlContext;

    new-instance v3, Ltjm;

    invoke-direct {v3, p0, v2}, Ltjm;-><init>(Lkjm;Ljavax/net/ssl/HandshakeCompletedListener;)V

    invoke-static {v3, v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
