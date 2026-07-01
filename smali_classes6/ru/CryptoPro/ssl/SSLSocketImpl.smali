.class public final Lru/CryptoPro/ssl/SSLSocketImpl;
.super Lru/CryptoPro/ssl/cl_6;


# static fields
.field static final h:Z

.field static final synthetic i:Z = true

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field private static final p:I = 0x6

.field private static final q:I = 0x7


# instance fields
.field private A:Ljava/security/AccessControlContext;

.field private B:Lru/CryptoPro/ssl/cl_14;

.field private C:Ljava/lang/String;

.field private D:Ljava/security/AlgorithmConstraints;

.field private E:Z

.field private F:Z

.field private final G:Ljava/lang/Object;

.field private final H:Ljava/lang/Object;

.field private I:Lru/CryptoPro/ssl/cl_69;

.field private J:Lru/CryptoPro/ssl/cl_80;

.field private K:Lru/CryptoPro/ssl/cl_80;

.field private L:Lru/CryptoPro/ssl/cl_7;

.field private M:Lru/CryptoPro/ssl/cl_7;

.field private N:Lru/CryptoPro/ssl/cl_5;

.field private O:Lru/CryptoPro/ssl/cl_5;

.field private P:Z

.field private Q:[B

.field private R:[B

.field private S:Lru/CryptoPro/ssl/SSLContextImpl;

.field private T:Lru/CryptoPro/ssl/cl_63;

.field private U:Lru/CryptoPro/ssl/SSLSessionImpl;

.field private volatile V:Lru/CryptoPro/ssl/SSLSessionImpl;

.field private W:Ljava/util/HashMap;

.field private X:Ljava/io/InputStream;

.field private Y:Ljava/io/OutputStream;

.field private Z:Lru/CryptoPro/ssl/cl_3;

.field private aa:Lru/CryptoPro/ssl/cl_4;

.field private ab:Lru/CryptoPro/ssl/cl_83;

.field private ac:Lru/CryptoPro/ssl/cl_84;

.field private ad:Z

.field private ae:Ljava/io/ByteArrayOutputStream;

.field private af:Z

.field b:Ljava/util/List;

.field c:Ljava/util/Collection;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/util/function/BiFunction;

.field final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile r:I

.field private s:Z

.field private t:Z

.field private u:Ljavax/net/ssl/SSLException;

.field private v:B

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jdk.tls.trustNameService"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/SSLSocketImpl;->h:Z

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/util/Utilities;->addToSNIServerNameList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-static {v0, p2}, Lru/CryptoPro/ssl/util/Utilities;->addToSNIServerNameList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->bind(Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :goto_0
    invoke-virtual {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v3, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-direct {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->bind(Ljava/net/SocketAddress;)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/net/Socket;Ljava/io/InputStream;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2, p3}, Lru/CryptoPro/ssl/cl_6;-><init>(Ljava/net/Socket;Ljava/io/InputStream;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    iput-boolean p4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Underlying socket is not connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;Ljava/net/Socket;Ljava/lang/String;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lru/CryptoPro/ssl/cl_6;-><init>(Ljava/net/Socket;)V

    const/4 p4, 0x1

    iput-boolean p4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean p4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean p4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {p2}, Ljava/net/Socket;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    iput-object p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-static {p2, p3}, Lru/CryptoPro/ssl/util/Utilities;->addToSNIServerNameList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    iput-boolean p5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Underlying socket is not connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lru/CryptoPro/ssl/SSLContextImpl;ZLru/CryptoPro/ssl/cl_14;BZLru/CryptoPro/ssl/cl_83;Ljava/lang/String;Ljava/security/AlgorithmConstraints;Ljava/util/Collection;Z[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lru/CryptoPro/ssl/cl_6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    sget-object v2, Lru/CryptoPro/ssl/cl_84;->k:Lru/CryptoPro/ssl/cl_84;

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    iput-byte p4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    iput-boolean p5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iput-object p7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    iput-object p8, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    iput-object p9, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    iput-boolean p10, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    iput-object p11, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V

    iput-object p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    iput-object p6, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    return-void
.end method

.method private a(BB)V
    .locals 4

    .line 2
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lru/CryptoPro/ssl/cl_82;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lru/CryptoPro/ssl/cl_82;-><init>(B)V

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V

    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", SEND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " ALERT:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    const-string v1, "fatal, "

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_4

    const-string v1, "warning, "

    goto :goto_1

    :cond_4
    const-string v1, "<level = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ">, "

    goto :goto_1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " description = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    :try_start_0
    invoke-virtual {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_82;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception sending alert"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 0

    .line 6
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/Exception;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handling exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/io/IOException;

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    const/16 v0, 0x50

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2
    const-string p2, "Unexpected exception"

    invoke-static {v0, p1, p2}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of p2, p1, Ljavax/net/ssl/SSLException;

    const/16 v1, 0xa

    if-nez p2, :cond_5

    instance-of v2, p1, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_7

    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_6

    const/16 v0, 0x28

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private a(Lru/CryptoPro/ssl/SSLContextImpl;Z)V
    .locals 2

    .line 9
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    sget-object p1, Lru/CryptoPro/ssl/SSLSessionImpl;->a:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    const/4 p2, 0x0

    iput p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    sget-object v0, Lru/CryptoPro/ssl/cl_7;->k:Lru/CryptoPro/ssl/cl_7;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;

    sget-object v1, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->J:Lru/CryptoPro/ssl/cl_80;

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->K:Lru/CryptoPro/ssl/cl_80;

    new-instance v0, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->O:Lru/CryptoPro/ssl/cl_5;

    new-instance v0, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->N:Lru/CryptoPro/ssl/cl_5;

    iput-boolean p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->P:Z

    new-array v0, p2, [B

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Q:[B

    new-array p2, p2, [B

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->R:[B

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    invoke-virtual {p2, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->b(Z)Lru/CryptoPro/ssl/cl_14;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    invoke-virtual {p2, v0}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object p2

    iput-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->A:Ljava/security/AccessControlContext;

    new-instance p1, Lru/CryptoPro/ssl/cl_3;

    invoke-direct {p1, p0}, Lru/CryptoPro/ssl/cl_3;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;

    new-instance p1, Lru/CryptoPro/ssl/cl_4;

    invoke-direct {p1, p0}, Lru/CryptoPro/ssl/cl_4;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;)V

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->aa:Lru/CryptoPro/ssl/cl_4;

    return-void
.end method

.method private a(Lru/CryptoPro/ssl/cl_69;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_17

    const/4 v3, 0x7

    if-eq v1, v3, :cond_17

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {p1, v3}, Lru/CryptoPro/ssl/cl_69;->G0(Z)V

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->X:Ljava/io/InputStream;

    iget-object v6, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Y:Ljava/io/OutputStream;

    invoke-virtual {p1, v5, v6}, Lru/CryptoPro/ssl/cl_69;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->J:Lru/CryptoPro/ssl/cl_80;

    iget-object v6, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;

    iget-object v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->N:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {p1, v5, v6, v7}, Lru/CryptoPro/ssl/cl_69;->T0(Lru/CryptoPro/ssl/cl_80;Lru/CryptoPro/ssl/cl_7;Lru/CryptoPro/ssl/cl_5;)Z
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_13

    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v6

    const/16 v7, 0x16

    if-ne v6, v7, :cond_0

    const/16 v6, 0x28

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v5}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Received record type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_1
    :goto_3
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :pswitch_0
    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eq v1, v7, :cond_3

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eq v1, v6, :cond_3

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data received in non-data state: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_4
    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->t:Z

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p1, v4}, Lru/CryptoPro/ssl/cl_69;->G0(Z)V

    goto/16 :goto_7

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "Discarding app data"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Expecting finished message, received data"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->n()V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_7

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v1, v5}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    :cond_7
    :goto_5
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->t:Z

    invoke-virtual {v1, p1, v5}, Lru/CryptoPro/ssl/cl_63;->z(Lru/CryptoPro/ssl/cl_69;Z)V

    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->t:Z

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v5, v1, Lru/CryptoPro/ssl/cl_63;->b0:Z

    if-eqz v5, :cond_8

    iput-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v1, v4}, Lru/CryptoPro/ssl/cl_69;->Z(Lru/CryptoPro/ssl/cl_45;)V

    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v1, v6, :cond_9

    iput v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->j0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->l0()Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->P:Z

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->m0()[B

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Q:[B

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->n0()[B

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->R:[B

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->g0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_63;->k0()Lru/CryptoPro/ssl/SSLSessionImpl;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;

    iput-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iput v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    iput-boolean v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    if-eqz v1, :cond_9

    new-instance v1, Ljavax/net/ssl/HandshakeCompletedEvent;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-direct {v1, p0, v3}, Ljavax/net/ssl/HandshakeCompletedEvent;-><init>(Ljavax/net/ssl/SSLSocket;Ljavax/net/ssl/SSLSession;)V

    new-instance v3, Lru/CryptoPro/ssl/cl_96;

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lru/CryptoPro/ssl/cl_96;-><init>(Ljava/util/Set;Ljavax/net/ssl/HandshakeCompletedEvent;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_9
    :goto_6
    if-nez p2, :cond_1

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eq v1, v7, :cond_a

    goto/16 :goto_3

    :cond_a
    :goto_7
    iget p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ge p2, v2, :cond_b

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->J:Lru/CryptoPro/ssl/cl_80;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->a()B

    move-result p1

    invoke-direct {p0, p2, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_80;B)V

    :cond_b
    monitor-exit p0

    goto/16 :goto_12

    :pswitch_2
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->b(Lru/CryptoPro/ssl/cl_69;)V

    goto/16 :goto_3

    :pswitch_3
    iget v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eq v2, v4, :cond_c

    iget v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v2, v6, :cond_f

    :cond_c
    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_63;->s0()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-ne v2, v4, :cond_e

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v4, :cond_10

    :cond_e
    const-string v2, "Malformed change cipher spec msg"

    :goto_8
    invoke-virtual {p0, v1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal change cipher spec msg, conn state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_10
    :goto_a
    iput-boolean v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->r()V

    iput-boolean v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->t:Z

    goto/16 :goto_3

    :goto_b
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception p1

    goto :goto_11

    :goto_c
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v2

    if-gt v2, v4, :cond_11

    move v2, v4

    goto :goto_d

    :cond_11
    move v2, v3

    :goto_d
    sget-boolean v5, Lru/CryptoPro/ssl/cl_6;->a:Z

    if-nez v5, :cond_13

    if-eqz v2, :cond_12

    goto :goto_e

    :cond_12
    move v4, v3

    :cond_13
    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", received EOFException: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_14

    const-string v6, "error"

    goto :goto_f

    :cond_14
    const-string v6, "ignored"

    :goto_f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    if-eqz v4, :cond_16

    if-eqz v2, :cond_15

    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    const-string p2, "Remote host closed connection during handshake"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "Remote host closed connection incorrectly"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_16
    invoke-direct {p0, v3}, Lru/CryptoPro/ssl/SSLSocketImpl;->d(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_11
    :try_start_6
    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :try_start_7
    throw p1

    :cond_17
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_69;->close()V

    :goto_12
    monitor-exit v0

    return-void

    :goto_13
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lru/CryptoPro/ssl/cl_80;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    sget-object v0, Lru/CryptoPro/ssl/cl_80;->i:Lru/CryptoPro/ssl/cl_80;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence number extremely close to overflow (2^64-1 packets). Closing connection."

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x28

    const-string v1, "sequence number overflow"

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    :cond_1
    const/16 v0, 0x16

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_80;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request renegotiation to avoid sequence number overflow"

    invoke-static {p1, p2}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->startHandshake()V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Lru/CryptoPro/ssl/cl_69;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/16 v1, 0x2f

    const-string v2, "Short alert message"

    invoke-virtual {p0, v1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    :cond_0
    invoke-static {}, Lru/CryptoPro/ssl/SSLLogger;->isFineEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", RECV "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, " ALERT:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v3, "fatal, "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const-string v3, "warning, "

    goto :goto_0

    :cond_2
    const-string v3, "<level "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, ">, "

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_5

    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne p1, v2, :cond_4

    const-string p1, "Received close_notify during handshake"

    invoke-virtual {p0, v1, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->d(Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_63;->g(B)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received fatal alert: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lru/CryptoPro/ssl/Alerts;->alertDescription(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    if-nez v2, :cond_8

    invoke-static {p1, v0}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    :cond_8
    invoke-virtual {p0, v1, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    return-void
.end method

.method private b(Lru/CryptoPro/ssl/cl_82;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->K:Lru/CryptoPro/ssl/cl_80;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_82;->K0(Lru/CryptoPro/ssl/cl_80;)Z

    move-result v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {p1, v1}, Lru/CryptoPro/ssl/cl_82;->O(Lru/CryptoPro/ssl/cl_7;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->O:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_5;->a()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->getTcpNoDelay()Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    :cond_2
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Y:Ljava/io/OutputStream;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ae:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1, p2, v2}, Lru/CryptoPro/ssl/cl_82;->e(Ljava/io/OutputStream;ZLjava/io/ByteArrayOutputStream;)V

    iget p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x4

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->K:Lru/CryptoPro/ssl/cl_80;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v1

    invoke-direct {p0, p2, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_80;B)V

    :cond_3
    iget-boolean p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result p1

    const/16 p2, 0x17

    if-ne p1, p2, :cond_4

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    :cond_4
    return-void
.end method

.method private b(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->h()V

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->o()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Ljava/lang/Exception;Z)V

    return-void
.end method

.method private c(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", called closeSocket(selfInitiated)"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->b()V

    :cond_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Z)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->close()V

    return-void
.end method

.method private d(Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", called closeInternal("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    const/4 v5, 0x4

    if-eq v0, v5, :cond_10

    if-eq v0, v1, :cond_12

    if-eq v0, v2, :cond_12

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v1, :cond_e

    if-eq v0, v5, :cond_e

    if-ne v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x5

    if-eq v0, v7, :cond_1

    :try_start_2
    invoke-virtual {p0, v3}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(B)V

    iput v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    :try_start_3
    iput v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->c(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v3, v6

    move-object v4, v8

    goto :goto_0

    :catchall_1
    move-exception p1

    move v3, v6

    move-object v4, v8

    goto/16 :goto_4

    :catchall_2
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v7, :cond_c

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", close invoked again; state = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez p1, :cond_6

    monitor-enter p0

    :try_start_7
    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne p1, v2, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->q()V

    :cond_3
    if-eqz v4, :cond_17

    instance-of p1, v4, Ljava/lang/Error;

    if-nez p1, :cond_5

    instance-of p1, v4, Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_5
    check-cast v4, Ljava/lang/Error;

    throw v4

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_6
    :try_start_9
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catch_0
    :goto_1
    :try_start_a
    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ge p1, v1, :cond_7

    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p1

    goto :goto_2

    :cond_7
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", after primary close; state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-enter p0

    :try_start_e
    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne p1, v2, :cond_8

    move v1, v2

    :cond_8
    iput v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->q()V

    :cond_9
    if-eqz v4, :cond_17

    instance-of p1, v4, Ljava/lang/Error;

    if-nez p1, :cond_b

    instance-of p1, v4, Ljava/lang/RuntimeException;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_b
    check-cast v4, Ljava/lang/Error;

    throw v4

    :catchall_5
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw p1

    :catchall_6
    move-exception p1

    goto :goto_7

    :goto_2
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p1

    :cond_c
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_d
    if-nez v3, :cond_12

    :try_start_12
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->c(Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move v3, v6

    goto :goto_5

    :catchall_7
    move-exception p1

    move v3, v6

    goto :goto_7

    :cond_e
    :goto_3
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    monitor-enter p0

    :try_start_14
    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne p1, v2, :cond_f

    move v1, v2

    :cond_f
    iput v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    throw p1

    :goto_4
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw p1

    :cond_10
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->i()V

    goto :goto_5

    :cond_11
    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->c(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :cond_12
    :goto_5
    monitor-enter p0

    :try_start_17
    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne p1, v2, :cond_13

    move v1, v2

    :cond_13
    iput v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v3, :cond_14

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->q()V

    :cond_14
    if-eqz v4, :cond_17

    instance-of p1, v4, Ljava/lang/Error;

    if-nez p1, :cond_16

    instance-of p1, v4, Ljava/lang/RuntimeException;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_16
    check-cast v4, Ljava/lang/Error;

    throw v4

    :cond_17
    :goto_6
    return-void

    :catchall_9
    move-exception p1

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    throw p1

    :goto_7
    monitor-enter p0

    :try_start_19
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v0, v2, :cond_18

    move v1, v2

    :cond_18
    iput v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    if-eqz v3, :cond_19

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->q()V

    :cond_19
    if-eqz v4, :cond_1b

    instance-of v0, v4, Ljava/lang/Error;

    if-nez v0, :cond_1a

    instance-of v0, v4, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1b

    check-cast v4, Ljava/lang/RuntimeException;

    throw v4

    :cond_1a
    check-cast v4, Ljava/lang/Error;

    throw v4

    :cond_1b
    throw p1

    :catchall_a
    move-exception p1

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    throw p1
.end method

.method private declared-synchronized e(Z)V
    .locals 0

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized m()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 10

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Internal error"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-nez v0, :cond_3

    iput v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    goto :goto_1

    :cond_3
    iput v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    :goto_1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lru/CryptoPro/ssl/cl_99;

    move v4, v2

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    move v6, v4

    iget-byte v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    move-object v7, v5

    iget-object v5, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iget v8, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v8, v3, :cond_4

    move v6, v3

    :cond_4
    move-object v3, v7

    iget-boolean v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->P:Z

    iget-object v8, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Q:[B

    iget-object v9, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->R:[B

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lru/CryptoPro/ssl/cl_99;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;BLru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->M(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->D(Z)V

    goto :goto_3

    :cond_5
    move v6, v2

    new-instance v0, Lru/CryptoPro/ssl/cl_16;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    move-object v5, v4

    iget-object v4, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iget v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v7, v3, :cond_6

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    iget-boolean v6, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->P:Z

    iget-object v7, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Q:[B

    iget-object v8, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->R:[B

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lru/CryptoPro/ssl/cl_16;-><init>(Lru/CryptoPro/ssl/SSLSocketImpl;Lru/CryptoPro/ssl/SSLContextImpl;Lru/CryptoPro/ssl/cl_83;Lru/CryptoPro/ssl/cl_84;ZZ[B[B)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->q(Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->x(Lru/CryptoPro/ssl/cl_14;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->P(Z)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->E([Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->f:Ljava/util/function/BiFunction;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/cl_63;->N(Ljava/util/function/BiFunction;)V

    return-void
.end method

.method private o()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->G:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->p()V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    if-nez v1, :cond_0

    new-instance v1, Lru/CryptoPro/ssl/cl_69;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_69;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_69;->U1()Lru/CryptoPro/ssl/cl_45;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_69;->Z(Lru/CryptoPro/ssl/cl_45;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;

    iget-object v2, v2, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v2}, Lru/CryptoPro/ssl/cl_69;->A1()Lru/CryptoPro/ssl/cl_84;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_69;->C0(Lru/CryptoPro/ssl/cl_84;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_69;->F1()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_69;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "connection is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->P:Z

    if-nez v0, :cond_3

    sget-boolean v3, Lru/CryptoPro/ssl/cl_63;->e0:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "Insecure renegotiation is not allowed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string v0, "Warning: Using insecure renegotiation"

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->info(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->n()V

    :cond_5
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/CryptoPro/ssl/cl_63;->O(Lru/CryptoPro/ssl/cl_84;)V

    :goto_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    instance-of v1, v0, Lru/CryptoPro/ssl/cl_16;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->r0()V

    goto :goto_2

    :cond_7
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->r0()V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_63;->A:Lru/CryptoPro/ssl/cl_45;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_45;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "handshaking attempted on unconnected socket"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/cl_7;->h()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v1, "State error, change cipher specs"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;

    :try_start_0
    new-instance v1, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v1}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->N:Lru/CryptoPro/ssl/cl_5;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v2, v1}, Lru/CryptoPro/ssl/cl_63;->S(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->J:Lru/CryptoPro/ssl/cl_80;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->N:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v1, v2}, Lru/CryptoPro/ssl/cl_63;->f(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;

    move-result-object v1

    iput-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Algorithm missing:  "

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0
.end method

.method private static s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BB)V

    return-void
.end method

.method public declared-synchronized a(BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(BLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_3;->x:Lru/CryptoPro/ssl/cl_69;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_69;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V

    :cond_1
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    iget v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iput v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->X:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    :cond_3
    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BB)V

    :cond_4
    instance-of v1, p3, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_5

    check-cast p3, Ljavax/net/ssl/SSLException;

    iput-object p3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    goto :goto_1

    :cond_5
    invoke-static {p1, p3, p2}, Lru/CryptoPro/ssl/Alerts;->getSSLException(BLjava/lang/Throwable;Ljava/lang/String;)Ljavax/net/ssl/SSLException;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->i()V

    iget p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 p2, 0x6

    if-ge p1, p2, :cond_8

    const/4 p1, 0x7

    if-ne v0, p1, :cond_7

    move p2, p1

    :cond_7
    iput p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->L:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_7;->h()V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_7;->h()V

    :cond_8
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(BLjava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public declared-synchronized a(Lru/CryptoPro/ssl/SSLSessionImpl;)V
    .locals 0

    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lru/CryptoPro/ssl/cl_69;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->o()V

    :cond_0
    invoke-direct {p0, p1, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_69;Z)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_82;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_82;Z)V

    return-void
.end method

.method public a(Lru/CryptoPro/ssl/cl_82;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    :goto_0
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_82;->A1()B

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljavax/net/ssl/SSLProtocolException;

    const-string p2, "State error, send app data"

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket closed"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const-string v0, "error while writing to socket"

    invoke-virtual {p0, v2, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->o()V

    goto :goto_0

    :cond_1
    :pswitch_3
    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_82;->X0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Lru/CryptoPro/ssl/cl_82;->G0(B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->getSoLinger()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->getSoLinger()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/SSLSocketImpl;->b(Lru/CryptoPro/ssl/cl_82;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljavax/net/ssl/SSLException;

    const-string p2, "SO_LINGER timeout, close_notify message cannot be sent."

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->z:Z

    if-nez p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", received exception {0}"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {p1}, Lru/CryptoPro/ssl/SSLSessionImpl;->invalidate()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_3
    invoke-direct {p0, p1, p2}, Lru/CryptoPro/ssl/SSLSocketImpl;->b(Lru/CryptoPro/ssl/cl_82;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Lru/CryptoPro/ssl/cl_84;)V
    .locals 1

    .line 16
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->aa:Lru/CryptoPro/ssl/cl_4;

    iget-object v0, v0, Lru/CryptoPro/ssl/cl_4;->x:Lru/CryptoPro/ssl/cl_82;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_82;->Z(Lru/CryptoPro/ssl/cl_84;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waiting for close_notify or alert: state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    if-nez v0, :cond_0

    new-instance v0, Lru/CryptoPro/ssl/cl_69;

    invoke-direct {v0}, Lru/CryptoPro/ssl/cl_69;-><init>()V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(Lru/CryptoPro/ssl/cl_69;Z)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Did not receive close_notify from peer"

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(BLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->I:Lru/CryptoPro/ssl/cl_69;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception while waiting for close"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    :goto_3
    return-void

    :cond_2
    throw v0
.end method

.method public declared-synchronized addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    invoke-static {}, Ljava/security/AccessController;->getContext()Ljava/security/AccessControlContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->a()V

    :cond_0
    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->X:Ljava/io/InputStream;

    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Y:Ljava/io/OutputStream;

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->n()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lru/CryptoPro/ssl/cl_6;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public c()Ljava/security/AccessControlContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->A:Ljava/security/AccessControlContext;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "called close()"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->d(Z)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->a(I)V

    return-void
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_6;->a()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lru/CryptoPro/ssl/SSLSocketImpl;->e(Z)V

    :cond_1
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Cannot handle non-Inet socket addresses."

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ac:Lru/CryptoPro/ssl/cl_84;

    iget v0, v0, Lru/CryptoPro/ssl/cl_84;->n:I

    sget-object v1, Lru/CryptoPro/ssl/cl_84;->f:Lru/CryptoPro/ssl/cl_84;

    iget v1, v1, Lru/CryptoPro/ssl/cl_84;->n:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lru/CryptoPro/ssl/cl_88;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :goto_1
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public e()Lru/CryptoPro/ssl/cl_3;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;

    return-object v0
.end method

.method public f()Lru/CryptoPro/ssl/cl_4;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->aa:Lru/CryptoPro/ssl/cl_4;

    return-object v0
.end method

.method public g()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection has been shutdown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->u:Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized getApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnableSessionCreation()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocol()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->g0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeApplicationProtocolSelector()Ljava/util/function/BiFunction;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->f:Ljava/util/function/BiFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->V:Lru/CryptoPro/ssl/SSLSessionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->Z:Lru/CryptoPro/ssl/cl_3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getNeedClientAuth()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->aa:Lru/CryptoPro/ssl/cl_4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is not connected"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Socket is closed"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setSNIMatchers(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setServerNames(Ljava/util/List;)V

    :goto_1
    iget-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    sget-boolean v1, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lt29;->a(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .locals 3

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", IOException in getSession()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->j()Lru/CryptoPro/ssl/cl_14;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_14;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->i()Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_83;->e()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getUseClientMode()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getWantClientAuth()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->m()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    const-string v1, "Connection closed by remote host"

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "called closeSocket()"

    invoke-static {v0, v1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLContextImpl;->engineGetServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/ssl/SSLSessionContextImpl;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/SSLSessionContextImpl;->b()V

    :cond_0
    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->close()V

    return-void
.end method

.method public isClosed()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLProtocolException;

    const-string v1, "State error, change cipher specs"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;

    :try_start_0
    new-instance v2, Lru/CryptoPro/ssl/cl_5;

    invoke-direct {v2}, Lru/CryptoPro/ssl/cl_5;-><init>()V

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->O:Lru/CryptoPro/ssl/cl_5;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v3, v2}, Lru/CryptoPro/ssl/cl_63;->V(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_80;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->K:Lru/CryptoPro/ssl/cl_80;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v3, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->O:Lru/CryptoPro/ssl/cl_5;

    invoke-virtual {v2, v3}, Lru/CryptoPro/ssl/cl_63;->K(Lru/CryptoPro/ssl/cl_5;)Lru/CryptoPro/ssl/cl_7;

    move-result-object v2

    iput-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->M:Lru/CryptoPro/ssl/cl_7;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_7;->h()V

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ad:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    const-string v2, "Algorithm missing:  "

    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLException;

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->e(Z)V

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->s:Z

    return v0
.end method

.method public declared-synchronized removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->W:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no listeners"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnableSessionCreation(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->x:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->P(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_14;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_14;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->B:Lru/CryptoPro/ssl/cl_14;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->x(Lru/CryptoPro/ssl/cl_14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lru/CryptoPro/ssl/cl_83;

    invoke-direct {v0, p1}, Lru/CryptoPro/ssl/cl_83;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->A(Lru/CryptoPro/ssl/cl_83;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setHandshakeApplicationProtocolSelector(Ljava/util/function/BiFunction;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->f:Ljava/util/function/BiFunction;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0, p1}, Lru/CryptoPro/ssl/cl_63;->N(Ljava/util/function/BiFunction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setNeedClientAuth(Z)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lru/CryptoPro/ssl/cl_99;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    check-cast p1, Lru/CryptoPro/ssl/cl_99;

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_99;->J0(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic setPerformancePreferences(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lru/CryptoPro/ssl/cl_6;->setPerformancePreferences(III)V

    return-void
.end method

.method public declared-synchronized setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getEndpointIdentificationAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getAlgorithmConstraints()Ljava/security/AlgorithmConstraints;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getUseCipherSuitesOrder()Z

    move-result v0

    iput-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getServerNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->E:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLParameters;->getSNIMatchers()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    iput-boolean v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->F:Z

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    :cond_1
    sget-boolean v0, Lru/CryptoPro/ssl/cl_68;->b:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Lltg;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->q0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->l(Ljava/lang/String;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->D:Ljava/security/AlgorithmConstraints;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->n(Ljava/security/AlgorithmConstraints;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->d:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->E([Ljava/lang/String;)V

    iget-boolean p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->c:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->M(Ljava/util/Collection;)V

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->af:Z

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->D(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_63;->q(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSoTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", setSoTimeout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") called."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lru/CryptoPro/ssl/cl_6;->setSoTimeout(I)V

    return-void
.end method

.method public declared-synchronized setUseClientMode(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    sget-boolean v0, Lru/CryptoPro/ssl/SSLSocketImpl;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    invoke-virtual {v0}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    xor-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    :cond_2
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-direct {p0}, Lru/CryptoPro/ssl/SSLSocketImpl;->n()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lru/CryptoPro/ssl/SSLSocketImpl;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", setUseClientMode() invoked in state = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->r:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/CryptoPro/ssl/SSLLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot change mode after SSL traffic has started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-boolean v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z

    xor-int/lit8 v2, p1, 0x1

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    iget-object v2, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Lru/CryptoPro/ssl/cl_83;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->S:Lru/CryptoPro/ssl/SSLContextImpl;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lru/CryptoPro/ssl/SSLContextImpl;->a(Z)Lru/CryptoPro/ssl/cl_83;

    move-result-object v0

    iput-object v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->ab:Lru/CryptoPro/ssl/cl_83;

    :cond_5
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setWantClientAuth(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-byte p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lru/CryptoPro/ssl/cl_99;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/CryptoPro/ssl/cl_63;->p0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->T:Lru/CryptoPro/ssl/cl_63;

    check-cast p1, Lru/CryptoPro/ssl/cl_99;

    iget-byte v0, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->v:B

    invoke-virtual {p1, v0}, Lru/CryptoPro/ssl/cl_99;->J0(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public startHandshake()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/CryptoPro/ssl/SSLSocketImpl;->b(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lru/CryptoPro/ssl/SSLSocketImpl;->U:Lru/CryptoPro/ssl/SSLSessionImpl;

    invoke-virtual {v1}, Lru/CryptoPro/ssl/SSLSessionImpl;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Lru/CryptoPro/ssl/cl_6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
