.class Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->run0()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/UnrecoverableKeyException;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1
.end method

.method public run0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->access$200(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/security/Provider;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->access$300(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->access$300(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    move-result-object v1

    invoke-static {v1}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;->access$200(Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;)Ljava/security/Provider;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    move-result-object v0

    :goto_0
    new-instance v1, Lru/CryptoPro/JCSP/KeyStore/FILE$FileLoadStoreParameter;

    iget-object v2, p0, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;

    invoke-static {v2}, Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;->access$100(Lru/CryptoPro/JCSP/KeyStore/FILE$Builder$FileStoreBuilder;)Lru/CryptoPro/JCSP/KeyStore/FILE$FileStoreProtection;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/CryptoPro/JCSP/KeyStore/FILE$FileLoadStoreParameter;-><init>(Ljava/security/KeyStore$ProtectionParameter;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method
