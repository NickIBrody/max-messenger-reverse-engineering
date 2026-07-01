.class public interface abstract Lru/CryptoPro/AdES/service/ServiceConnector;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/ProviderUtility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/CryptoPro/AdES/tools/ProviderUtility;"
    }
.end annotation


# virtual methods
.method public abstract getEncoded()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
