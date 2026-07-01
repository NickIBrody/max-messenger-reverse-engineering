.class Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/xml/crypto/NodeSetData;


# instance fields
.field final synthetic val$s:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$2;->val$s:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCPxml/dsig/internal/dom/DOMReference$2;->val$s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
