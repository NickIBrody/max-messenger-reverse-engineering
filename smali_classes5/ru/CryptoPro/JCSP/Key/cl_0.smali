.class Lru/CryptoPro/JCSP/Key/cl_0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field final synthetic a:Lru/CryptoPro/JCSP/Key/AbstractKeySpec;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/Key/AbstractKeySpec;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/Key/cl_0;->a:Lru/CryptoPro/JCSP/Key/AbstractKeySpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCSP/JCSPLicense;

    invoke-direct {v0}, Lru/CryptoPro/JCSP/JCSPLicense;-><init>()V

    invoke-virtual {v0}, Lru/CryptoPro/JCP/tools/AbstractLicense;->check()V

    const/4 v0, 0x0

    return-object v0
.end method
