.class Lru/CryptoPro/ssl/cl_97;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljavax/net/ssl/HandshakeCompletedListener;

.field public final synthetic b:Lru/CryptoPro/ssl/cl_96;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/cl_96;Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_97;->b:Lru/CryptoPro/ssl/cl_96;

    iput-object p2, p0, Lru/CryptoPro/ssl/cl_97;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/ssl/cl_97;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    iget-object v1, p0, Lru/CryptoPro/ssl/cl_97;->b:Lru/CryptoPro/ssl/cl_96;

    invoke-static {v1}, Lru/CryptoPro/ssl/cl_96;->a(Lru/CryptoPro/ssl/cl_96;)Ljavax/net/ssl/HandshakeCompletedEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/net/ssl/HandshakeCompletedListener;->handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lru/CryptoPro/ssl/cl_97;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
