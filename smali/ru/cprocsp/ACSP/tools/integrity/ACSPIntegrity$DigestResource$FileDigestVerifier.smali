.class abstract Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DigestVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "FileDigestVerifier"
.end annotation


# instance fields
.field final synthetic this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calculateDigest(Ljava/lang/String;[B)I
.end method

.method public abstract getFilePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public verify()Z
    .locals 7

    const-string v0, "ACSP"

    const-string v1, "Checking digests of the all items..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    iget-object v0, v0, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    iget-object v6, v6, Lru/cprocsp/ACSP/tools/integrity/PropertyFile;->options:Ljava/util/Properties;

    invoke-virtual {v6, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lru/cprocsp/ACSP/tools/common/HexString;->decodeHexBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v5}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v6}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;->calculateDigest(Ljava/lang/String;[B)I

    move-result v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    if-eqz v4, :cond_2

    return v1

    :cond_2
    return v2
.end method
