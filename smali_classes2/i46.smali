.class public final Li46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li46$a;
    }
.end annotation


# static fields
.field public static final c:Li46$a;


# instance fields
.field public final a:Lzk;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li46$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li46$a;-><init>(Lxd5;)V

    sput-object v0, Li46;->c:Li46$a;

    return-void
.end method

.method public constructor <init>(Lzk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li46;->a:Lzk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li46;->b:J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Li46;->a:Lzk;

    invoke-interface {v3, p1}, Lzk;->m(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public b(J)J
    .locals 11

    invoke-virtual {p0}, Li46;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-virtual {p0}, Li46;->e()Z

    move-result v4

    if-nez v4, :cond_1

    div-long v7, p1, v0

    iget-object v4, p0, Li46;->a:Lzk;

    invoke-interface {v4}, Lzk;->b()I

    move-result v4

    int-to-long v9, v4

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    return-wide v5

    :cond_1
    rem-long v0, p1, v0

    iget-object v4, p0, Li46;->a:Lzk;

    invoke-interface {v4}, Lzk;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    cmp-long v6, v2, v0

    if-gtz v6, :cond_2

    iget-object v6, p0, Li46;->a:Lzk;

    invoke-interface {v6, v5}, Lzk;->m(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    sub-long/2addr v2, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public c(JJ)I
    .locals 4

    invoke-virtual {p0}, Li46;->d()J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Li46;->f(J)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Li46;->e()Z

    move-result v0

    if-nez v0, :cond_1

    div-long v0, p1, p3

    iget-object v2, p0, Li46;->a:Lzk;

    invoke-interface {v2}, Lzk;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    rem-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Li46;->f(J)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 6

    iget-wide v0, p0, Li46;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li46;->b:J

    iget-object v0, p0, Li46;->a:Lzk;

    invoke-interface {v0}, Lzk;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-wide v2, p0, Li46;->b:J

    iget-object v4, p0, Li46;->a:Lzk;

    invoke-interface {v4, v1}, Lzk;->m(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Li46;->b:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Li46;->b:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Li46;->a:Lzk;

    invoke-interface {v0}, Lzk;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 5

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget-object v3, p0, Li46;->a:Lzk;

    invoke-interface {v3, v0}, Lzk;->m(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v3, v0, 0x1

    cmp-long v4, p1, v1

    if-gez v4, :cond_0

    return v0

    :cond_0
    move v0, v3

    goto :goto_0
.end method
