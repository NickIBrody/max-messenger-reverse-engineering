.class public abstract Lslm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lru/CryptoPro/Crypto/Starter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/Crypto/Starter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/CryptoPro/Crypto/Starter;-><init>(Lhlm;)V

    sput-object v0, Lslm;->a:Lru/CryptoPro/Crypto/Starter;

    return-void
.end method

.method public static synthetic a()Lru/CryptoPro/Crypto/Starter;
    .locals 1

    sget-object v0, Lslm;->a:Lru/CryptoPro/Crypto/Starter;

    return-object v0
.end method
