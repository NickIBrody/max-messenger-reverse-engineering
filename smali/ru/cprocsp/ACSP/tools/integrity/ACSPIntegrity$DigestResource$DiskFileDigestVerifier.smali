.class Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;
.super Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiskFileDigestVerifier"
.end annotation


# instance fields
.field private final absolutePath:Ljava/lang/String;

.field final synthetic this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;

    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$FileDigestVerifier;-><init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource;)V

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;->absolutePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateDigest(Ljava/lang/String;[B)I
    .locals 1

    const v0, 0x8021

    invoke-static {v0, p1, p2}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrity;->checkDigestOfFileOnDisk(ILjava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$DigestResource$DiskFileDigestVerifier;->absolutePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
