.class public final Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/RevocationURL;


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lru/CryptoPro/AdES/tools/revocation/impl/DefaultRevocationURL;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionParameters()Lru/CryptoPro/AdES/tools/revocation/connection/ConnectionParameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onError(Ljava/lang/Throwable;)Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
