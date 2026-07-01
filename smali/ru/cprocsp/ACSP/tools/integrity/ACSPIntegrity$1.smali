.class Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;
.super Lru/cprocsp/ACSP/tools/integrity/ApkFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;->check(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;

.field final synthetic val$archInSplitApkName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;->this$0:Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity;

    iput-object p2, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;->val$archInSplitApkName:Ljava/lang/String;

    invoke-direct {p0}, Lru/cprocsp/ACSP/tools/integrity/ApkFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lru/cprocsp/ACSP/tools/integrity/ACSPIntegrity$1;->val$archInSplitApkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
