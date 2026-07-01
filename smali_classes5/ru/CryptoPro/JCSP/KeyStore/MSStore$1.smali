.class Lru/CryptoPro/JCSP/KeyStore/MSStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field final synthetic this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

.field final synthetic val$iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCSP/KeyStore/MSStore;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;->this$0:Lru/CryptoPro/JCSP/KeyStore/MSStore;

    iput-object p2, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;->val$iterator:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;->nextElement()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/JCSP/KeyStore/MSStore$1;->val$iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;

    invoke-virtual {v0}, Lru/CryptoPro/JCSP/KeyStore/MSStore$KeyEntry;->getAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
