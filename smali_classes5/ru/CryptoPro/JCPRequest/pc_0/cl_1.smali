.class public Lru/CryptoPro/JCPRequest/pc_0/cl_1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/security/KeyStore;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->a:Ljava/security/KeyStore;

    iput-object p2, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->c:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->a:Ljava/security/KeyStore;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPRequest/pc_0/cl_1;->c:Ljava/security/KeyStore;

    return-object v0
.end method
