.class public interface abstract Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get(Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;)Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/CryptoPro/AdES/tools/revocation/data/ValidatingData;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/CryptoPro/AdES/exception/AdESException;
        }
    .end annotation
.end method
