.class public Lru/CryptoPro/AdES/CSPSigningOptions;
.super Lru/CryptoPro/AdES/CSPOptions;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lru/CryptoPro/AdES/CSPOptions<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private useKeyLocalContextForHash:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lru/CryptoPro/AdES/CSPOptions;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/CryptoPro/AdES/CSPSigningOptions;->useKeyLocalContextForHash:Z

    return-void
.end method


# virtual methods
.method public isUseKeyLocalContextForHash()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/AdES/CSPSigningOptions;->useKeyLocalContextForHash:Z

    return v0
.end method

.method public useKeyLocalContextForHash()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/CryptoPro/AdES/CSPSigningOptions;->useKeyLocalContextForHash:Z

    iget-object v0, p0, Lru/CryptoPro/AdES/CSPOptions;->holder:Ljava/lang/Object;

    return-object v0
.end method
