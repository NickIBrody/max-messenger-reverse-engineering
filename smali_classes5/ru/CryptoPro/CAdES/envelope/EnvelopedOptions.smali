.class public Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/AdESOptions;


# instance fields
.field private final a:Lru/CryptoPro/AdES/CSPEncryptionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/CryptoPro/AdES/CSPEncryptionOptions<",
            "Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/CryptoPro/AdES/CSPEncryptionOptions;

    invoke-direct {v0, p0}, Lru/CryptoPro/AdES/CSPEncryptionOptions;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->a:Lru/CryptoPro/AdES/CSPEncryptionOptions;

    return-void
.end method


# virtual methods
.method public csp()Lru/CryptoPro/AdES/CSPEncryptionOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/CryptoPro/AdES/CSPEncryptionOptions<",
            "Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lru/CryptoPro/CAdES/envelope/EnvelopedOptions;->a:Lru/CryptoPro/AdES/CSPEncryptionOptions;

    return-object v0
.end method
