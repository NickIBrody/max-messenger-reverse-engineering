.class public Lyim;
.super Lru/CryptoPro/ssl/util/AlgorithmDecomposer;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyim;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/ssl/util/AlgorithmDecomposer;-><init>()V

    iput-boolean p1, p0, Lyim;->c:Z

    return-void
.end method
