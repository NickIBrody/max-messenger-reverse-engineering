.class public abstract Lru/CryptoPro/JCSP/CStructReader/CIntReader;
.super Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# instance fields
.field private a:Z

.field private b:Z

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b:Z

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b(Z)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a(I)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b(Z)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a(Z)V

    return-void
.end method

.method public getLongValue()J
    .locals 3

    iget v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    ushr-long/2addr v0, v2

    return-wide v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a:Z

    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setValue(J)V
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->value:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CIntReader;->a(Z)V

    return-void
.end method
