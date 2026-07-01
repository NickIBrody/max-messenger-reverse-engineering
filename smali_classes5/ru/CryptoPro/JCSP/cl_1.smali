.class Lru/CryptoPro/JCSP/cl_1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lru/CryptoPro/JCSP/JCSP;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/JCSP;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/cl_1;->b:Lru/CryptoPro/JCSP/JCSP;

    iput-object p2, p0, Lru/CryptoPro/JCSP/cl_1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/CryptoPro/JCSP/cl_1;->b:Lru/CryptoPro/JCSP/JCSP;

    iget-object v1, p0, Lru/CryptoPro/JCSP/cl_1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
