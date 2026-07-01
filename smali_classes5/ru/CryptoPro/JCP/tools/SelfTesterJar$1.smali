.class Lru/CryptoPro/JCP/tools/SelfTesterJar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lru/CryptoPro/JCP/tools/SelfTesterJar;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/tools/SelfTesterJar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterJar;

    iput-object p2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterJar;

    invoke-virtual {v1}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->getPrefHolder()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->readString(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterJar;

    invoke-static {v2, v1, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a(Lru/CryptoPro/JCP/tools/SelfTesterJar;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->c:Lru/CryptoPro/JCP/tools/SelfTesterJar;

    iget-object v2, p0, Lru/CryptoPro/JCP/tools/SelfTesterJar$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lru/CryptoPro/JCP/tools/SelfTesterJar;->a(Lru/CryptoPro/JCP/tools/SelfTesterJar;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
