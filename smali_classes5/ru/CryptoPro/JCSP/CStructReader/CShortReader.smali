.class public abstract Lru/CryptoPro/JCSP/CStructReader/CShortReader;
.super Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# static fields
.field public static final SHORT_MASK:I = 0xffff


# instance fields
.field private a:Z

.field private b:Z

.field public value:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b:Z

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b:Z

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a(S)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b(Z)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a(S)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b(Z)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a(Z)V

    return-void
.end method

.method public getLongValue()J
    .locals 2

    iget-short v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a:Z

    return v0
.end method

.method public length()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setValue(J)V
    .locals 2

    const-wide/32 v0, 0xffff

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->value:S

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CShortReader;->a(Z)V

    return-void
.end method
