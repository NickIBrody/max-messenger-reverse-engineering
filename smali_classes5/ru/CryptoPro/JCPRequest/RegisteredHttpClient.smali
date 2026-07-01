.class public Lru/CryptoPro/JCPRequest/RegisteredHttpClient;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpInstance(Ljava/net/URL;Z)Lru/CryptoPro/JCPRequest/pc_0/cl_2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lru/CryptoPro/JCPRequest/pc_0/cl_3;

    invoke-direct {v0, p0, p1}, Lru/CryptoPro/JCPRequest/pc_0/cl_3;-><init>(Ljava/net/URL;Z)V

    return-object v0
.end method
