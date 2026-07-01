.class Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;

.field final synthetic val$map:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;

    iput-object p2, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;->val$map:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;->run()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run()Ljava/lang/Void;
    .locals 2

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;->this$0:Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI;

    iget-object v1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/XMLDSigRI$1;->val$map:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
