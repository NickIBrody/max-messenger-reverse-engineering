.class public Lru/CryptoPro/JCP/params/MacSizeSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lru/CryptoPro/JCP/params/MacSizeSpec;->a:I

    return-void
.end method


# virtual methods
.method public getMacSize()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCP/params/MacSizeSpec;->a:I

    return v0
.end method
