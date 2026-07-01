.class Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
.super Lru/cprocsp/ACSP/tools/integrity/PropertyFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DigestResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$ApkFileDigestVerifier;,
        Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;,
        Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;,
        Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DigestVerifier;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    invoke-virtual {v1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
