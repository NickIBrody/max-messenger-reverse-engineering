.class Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg$1;->a:Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    new-instance v1, Lru/CryptoPro/JCP/pref/JCPPref;

    const-class v2, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;

    invoke-direct {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;-><init>(Ljava/lang/Class;)V

    const-string v2, "DigestStoreREG"

    invoke-virtual {v1, v2}, Lru/CryptoPro/JCP/pref/JCPPref;->keys(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v2, "DigestStoreREGkeyforhash"

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v2, "DigestStoreREGkeyforcount"

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/CPVerify/DigestStoreReg;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/prefs/BackingStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
