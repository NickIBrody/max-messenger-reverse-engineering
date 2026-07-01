.class Lru/CryptoPro/JCP/params/AlgIdSpec$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lru/CryptoPro/JCP/params/AlgIdSpec$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v1, Lru/CryptoPro/JCP/params/AlgIdSpec;

    invoke-direct {v0, v1}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/params/AlgIdSpec$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v1

    iget-object v3, p0, Lru/CryptoPro/JCP/params/AlgIdSpec$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->getOID(Ljava/lang/String;Lru/CryptoPro/JCP/params/OID;)Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    filled-new-array {v1, v0}, [Lru/CryptoPro/JCP/params/OID;

    move-result-object v0

    return-object v0
.end method
