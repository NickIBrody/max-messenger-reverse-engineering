.class public abstract Lk1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lk1h;->a:B

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    return v0
.end method

.method public b()Z
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-byte v0, p0, Lk1h;->a:B

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x9

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void
.end method

.method public h(B)V
    .locals 0

    iput-byte p1, p0, Lk1h;->a:B

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x5

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-byte v0, p0, Lk1h;->a:B

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void

    :cond_0
    and-int/lit8 p1, v0, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lk1h;->a:B

    return-void
.end method
