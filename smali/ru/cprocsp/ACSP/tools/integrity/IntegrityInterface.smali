.class public interface abstract Lru/cprocsp/ACSP/tools/integrity/IntegrityInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/integrity/CSPIntegrityConstants;


# virtual methods
.method public abstract check(Z)I
.end method

.method public abstract getApkDigest()[B
.end method

.method public abstract getApkDigestItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastDate()Ljava/lang/String;
.end method

.method public abstract getLastStatus()I
.end method

.method public abstract getLastTime()J
.end method
