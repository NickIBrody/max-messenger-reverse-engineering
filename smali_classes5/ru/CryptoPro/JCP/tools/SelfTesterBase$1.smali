.class Lru/CryptoPro/JCP/tools/SelfTesterBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/tools/SelfTesterBase;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ";"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    aget-object v5, v0, v3

    invoke-static {v4, v5}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/SelfTested;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iget-object v5, v5, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/ProviderException;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initiating error: cannot get an object for internal test: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getPrefHolder()Ljava/lang/Class;

    move-result-object v0

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->readString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v1, v2

    :goto_2
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    aget-object v4, v0, v1

    invoke-static {v3, v4}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/String;)Lru/CryptoPro/JCP/tools/SelfTested;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iget-object v4, v4, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/security/ProviderException;

    iget-object v3, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initiating error: cannot get an object for external test: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->TAG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/ProviderException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    invoke-static {v0, v2}, Lru/CryptoPro/JCP/tools/SelfTesterBase;->a(Lru/CryptoPro/JCP/tools/SelfTesterBase;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    :goto_3
    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lru/CryptoPro/JCP/tools/SelfTesterBase$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterBase;

    iget-object v1, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->tests:Ljava/util/Vector;

    new-instance v3, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;

    iget-object v0, v0, Lru/CryptoPro/JCP/tools/SelfTesterJar;->jars:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-direct {v3, v0}, Lru/CryptoPro/JCP/tools/TestVerifyClassJar;-><init>(Ljava/net/URL;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
