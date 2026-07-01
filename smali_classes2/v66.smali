.class public final Lv66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lz6k;

.field public d:Z

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv66;->a:Ljava/util/List;

    iput-object p2, p0, Lv66;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lz6k;

    iput-object p1, p0, Lv66;->c:[Lz6k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lv66;->g:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv66;->d:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lv66;->g:J

    return-void
.end method

.method public b(Lpqd;)V
    .locals 6

    iget-boolean v0, p0, Lv66;->d:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lv66;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lv66;->f(Lpqd;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lv66;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lv66;->f(Lpqd;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v2

    iget-object v3, p0, Lv66;->c:[Lz6k;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lpqd;->f0(I)V

    invoke-interface {v5, p1, v2}, Lz6k;->a(Lpqd;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lv66;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Lv66;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 10

    iget-boolean p1, p0, Lv66;->d:Z

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lv66;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Llte;->u(Z)V

    iget-object p1, p0, Lv66;->c:[Lz6k;

    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    iget-wide v4, p0, Lv66;->g:J

    iget v7, p0, Lv66;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lz6k;->b(JIIILz6k$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lv66;->d:Z

    :cond_2
    return-void
.end method

.method public d(JI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lv66;->d:Z

    iput-wide p1, p0, Lv66;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lv66;->f:I

    const/4 p1, 0x2

    iput p1, p0, Lv66;->e:I

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lv66;->c:[Lz6k;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lv66;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdk$a;

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lgw6;->b(II)Lz6k;

    move-result-object v2

    new-instance v3, Landroidx/media3/common/a$b;

    invoke-direct {v3}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v4, p0, Lv66;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v4, v1, Lvdk$a;->c:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object v3

    iget-object v1, v1, Lvdk$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lz6k;->d(Landroidx/media3/common/a;)V

    iget-object v1, p0, Lv66;->c:[Lz6k;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lpqd;I)Z
    .locals 2

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lpqd;->Q()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lv66;->d:Z

    :cond_1
    iget p1, p0, Lv66;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv66;->e:I

    iget-boolean p1, p0, Lv66;->d:Z

    return p1
.end method
