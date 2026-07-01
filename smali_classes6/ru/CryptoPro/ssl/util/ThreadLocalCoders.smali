.class public Lru/CryptoPro/ssl/util/ThreadLocalCoders;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;
    }
.end annotation


# static fields
.field private static final a:I = 0x3

.field private static b:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;

.field private static c:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$1;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->b:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;

    new-instance v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders$2;

    invoke-direct {v0, v1}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$2;-><init>(I)V

    sput-object v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->c:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decoderFor(Ljava/lang/Object;)Ljava/nio/charset/CharsetDecoder;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->b:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;

    invoke-virtual {v0, p0}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    return-object p0
.end method

.method public static encoderFor(Ljava/lang/Object;)Ljava/nio/charset/CharsetEncoder;
    .locals 1

    sget-object v0, Lru/CryptoPro/ssl/util/ThreadLocalCoders;->c:Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;

    invoke-virtual {v0, p0}, Lru/CryptoPro/ssl/util/ThreadLocalCoders$Cache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    return-object p0
.end method
