.class Lru/CryptoPro/reprov/array/normalizer/DecompData;
.super Ljava/lang/Object;


# static fields
.field static final BASE:S = 0x0s

.field static final DECOMP_MASK:I = 0x7fff

.field static final DECOMP_RECURSE:I = 0x8000

.field static final MAX_CANONICAL:I = 0x54fa

.field static final MAX_COMPAT:I = 0x2ba9

.field static final canonClass:Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

.field static final canonClassA:Ljava/lang/String;

.field static final canonClassB:Ljava/lang/String;

.field static final contents:Ljava/lang/String;

.field static final offsets:Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;

.field static final offsetsA:Ljava/lang/String;

.field static final offsetsB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/reprov/array/normalizer/DecompDataOffs;->offsetsACh:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->offsetsA:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/reprov/array/normalizer/DecompDataOffs;->offsetsBCh:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lru/CryptoPro/reprov/array/normalizer/DecompData;->offsetsB:Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/reprov/array/normalizer/DecompData;->offsets:Lru/CryptoPro/reprov/array/normalizer/CompactCharArray;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/reprov/array/normalizer/DecompDataCont;->contentsCh:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->contents:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lru/CryptoPro/reprov/array/normalizer/DecompDataCan;->canonClassACh:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lru/CryptoPro/reprov/array/normalizer/DecompData;->canonClassA:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lru/CryptoPro/reprov/array/normalizer/DecompDataCan;->canonClassBCh:[C

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Lru/CryptoPro/reprov/array/normalizer/DecompData;->canonClassB:Ljava/lang/String;

    new-instance v2, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

    invoke-direct {v2, v0, v1}, Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lru/CryptoPro/reprov/array/normalizer/DecompData;->canonClass:Lru/CryptoPro/reprov/array/normalizer/CompactByteArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
