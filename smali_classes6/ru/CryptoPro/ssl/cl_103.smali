.class Lru/CryptoPro/ssl/cl_103;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic w:Lru/CryptoPro/ssl/ServerLicense;


# direct methods
.method public constructor <init>(Lru/CryptoPro/ssl/ServerLicense;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/ssl/cl_103;->w:Lru/CryptoPro/ssl/ServerLicense;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lru/CryptoPro/ssl/cl_103;->w:Lru/CryptoPro/ssl/ServerLicense;

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->setNewLicense()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/CryptoPro/ssl/SSLLogger;->warning(Ljava/lang/String;)V

    return-void
.end method
