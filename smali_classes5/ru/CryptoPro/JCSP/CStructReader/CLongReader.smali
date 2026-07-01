.class public abstract Lru/CryptoPro/JCSP/CStructReader/CLongReader;
.super Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;


# instance fields
.field private a:Z

.field private b:Z

.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->value:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lru/CryptoPro/JCSP/CStructReader/CIntegerReader;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->value:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a:Z

    iput-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b:Z

    invoke-virtual {p0, p1, p2}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->setValue(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b(Z)V

    invoke-virtual {p0, p1}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b:Z

    return-void
.end method

.method public clear()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->setValue(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b(Z)V

    invoke-virtual {p0, v0}, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a(Z)V

    return-void
.end method

.method public getLongValue()J
    .locals 2

    iget-wide v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->value:J

    return-wide v0
.end method

.method public ifComplete()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->b:Z

    return v0
.end method

.method public ifInit()Z
    .locals 1

    iget-boolean v0, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->a:Z

    return v0
.end method

.method public length()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Lru/CryptoPro/JCSP/CStructReader/CLongReader;->value:J

    return-void
.end method
