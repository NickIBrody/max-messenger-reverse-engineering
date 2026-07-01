.class public Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LibraryDigest"
.end annotation


# instance fields
.field public final architecture:Ljava/lang/String;

.field public final digestFileName:Ljava/lang/String;

.field public final digestResourceId:Ljava/lang/String;

.field public final extraDigestResourceId:Ljava/lang/String;

.field public final splitApkNameSuffix:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->digestFileName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->digestResourceId:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw/extra_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->extraDigestResourceId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->architecture:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;->splitApkNameSuffix:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$LibraryDigest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
