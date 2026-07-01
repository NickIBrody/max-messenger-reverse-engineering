.class public Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;
.super Ljava/lang/Object;

# interfaces
.implements Lru/CryptoPro/AdES/tools/revocation/template/RevocationURLActionTemplateOnError;


# static fields
.field public static final FAIL:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

.field public static final NONE:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    invoke-direct {v0}, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;-><init>()V

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;->NONE:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    new-instance v0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    invoke-direct {v0}, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;-><init>()V

    sput-object v0, Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;->FAIL:Lru/CryptoPro/AdES/tools/revocation/RevocationURLActionOnError;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
