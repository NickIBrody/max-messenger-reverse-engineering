.class public interface abstract Lru/CryptoPro/JCP/Random/RandomInterface;
.super Ljava/lang/Object;


# static fields
.field public static final FLAG_BIO:I = 0x40

.field public static final FLAG_IRON:I = 0x80

.field public static final FLAG_KEY:I = 0x10

.field public static final FLAG_LOAD:I = 0x20

.field public static final FLAG_ROOT:I = 0x8


# virtual methods
.method public abstract getRandomSeed([B)V
.end method

.method public abstract getRandomSeed(I)[B
.end method

.method public abstract getRandomState()I
.end method

.method public abstract isReady()Z
.end method

.method public abstract makeRandom([BII)V
.end method

.method public abstract makeRandom([III)V
.end method

.method public abstract makeRandomBytes(I)[B
.end method

.method public abstract makeRandomInts(I)[I
.end method

.method public abstract nextInt()I
.end method

.method public abstract setRandomSeed(Lru/CryptoPro/JCP/Random/RandomInterface;)V
.end method

.method public abstract setRandomSeed([B)V
.end method
