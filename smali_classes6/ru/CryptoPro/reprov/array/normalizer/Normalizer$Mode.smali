.class public Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;
.super Ljava/lang/Object;


# instance fields
.field final mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;->mode:I

    return-void
.end method


# virtual methods
.method public compat()Z
    .locals 2

    iget v0, p0, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;->mode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public decomp()Z
    .locals 1

    iget v0, p0, Lru/CryptoPro/reprov/array/normalizer/Normalizer$Mode;->mode:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
