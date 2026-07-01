.class public Lkhm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lru/CryptoPro/Crypto/CryptoProvider;


# direct methods
.method public constructor <init>(Lru/CryptoPro/Crypto/CryptoProvider;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lkhm;->b:Lru/CryptoPro/Crypto/CryptoProvider;

    iput-object p2, p0, Lkhm;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkhm;->b:Lru/CryptoPro/Crypto/CryptoProvider;

    iget-object v1, p0, Lkhm;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lkhm;->a:Ljava/util/Map;

    return-object v0
.end method
