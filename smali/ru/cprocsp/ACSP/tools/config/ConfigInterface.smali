.class public interface abstract Lru/cprocsp/ACSP/tools/config/ConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/cprocsp/ACSP/tools/config/ConfigConstants;


# virtual methods
.method public abstract disableKeyStoreType(Ljava/lang/String;)Z
.end method

.method public abstract disableWarning2001(Z)Z
.end method

.method public abstract enableKeyStoreType(Ljava/lang/String;)Z
.end method

.method public abstract getCachedKeyStoreTypes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLoggingLevel()Ljava/lang/String;
.end method

.method public abstract getCurrentReaderName()Ljava/lang/String;
.end method

.method public abstract getKeyStoreTypes()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReaderList()[Ljava/lang/String;
.end method

.method public abstract isKeyStoreAlwaysEnabled(Ljava/lang/String;)Z
.end method

.method public abstract isWarning2001Disabled()Z
.end method

.method public abstract setLoggingLevel(Ljava/lang/String;)Z
.end method

.method public abstract setReaderName(Ljava/lang/String;)Z
.end method
