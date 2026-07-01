.class public Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DexDigest"
.end annotation


# instance fields
.field public final digestFileName:Ljava/lang/String;

.field public final digestResourceId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;->digestFileName:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;->digestResourceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La61;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants$DexDigest;-><init>(Ljava/lang/String;)V

    return-void
.end method
