.class public final Lu38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu38$a;,
        Lu38$b;
    }
.end annotation


# static fields
.field public static final m:[F


# instance fields
.field public final a:Louk;

.field public final b:Ljava/lang/String;

.field public final c:Lpqd;

.field public final d:[Z

.field public final e:Lu38$a;

.field public final f:Lk2c;

.field public g:Lu38$b;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Lz6k;

.field public k:Z

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lu38;->m:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Louk;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu38;->a:Louk;

    iput-object p2, p0, Lu38;->b:Ljava/lang/String;

    const/4 p2, 0x4

    new-array p2, p2, [Z

    iput-object p2, p0, Lu38;->d:[Z

    new-instance p2, Lu38$a;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lu38$a;-><init>(I)V

    iput-object p2, p0, Lu38;->e:Lu38$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lu38;->l:J

    if-eqz p1, :cond_0

    new-instance p1, Lk2c;

    const/16 p2, 0xb2

    invoke-direct {p1, p2, v0}, Lk2c;-><init>(II)V

    iput-object p1, p0, Lu38;->f:Lk2c;

    new-instance p1, Lpqd;

    invoke-direct {p1}, Lpqd;-><init>()V

    iput-object p1, p0, Lu38;->c:Lpqd;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu38;->f:Lk2c;

    iput-object p1, p0, Lu38;->c:Lpqd;

    return-void
.end method

.method public static f(Lu38$a;ILjava/lang/String;Ljava/lang/String;)Landroidx/media3/common/a;
    .locals 8

    iget-object v0, p0, Lu38$a;->e:[B

    iget p0, p0, Lu38$a;->c:I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance v0, Lnqd;

    invoke-direct {v0, p0}, Lnqd;-><init>([B)V

    invoke-virtual {v0, p1}, Lnqd;->s(I)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Lnqd;->s(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lnqd;->r(I)V

    invoke-virtual {v0, v3}, Lnqd;->r(I)V

    :cond_0
    invoke-virtual {v0, p1}, Lnqd;->h(I)I

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "Invalid aspect ratio"

    const-string v5, "H263Reader"

    const/16 v6, 0xf

    if-ne p1, v6, :cond_2

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result p1

    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5, v4}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v1

    div-float v2, p1, v1

    goto :goto_0

    :cond_2
    sget-object v1, Lu38;->m:[F

    array-length v7, v1

    if-ge p1, v7, :cond_3

    aget v2, v1, p1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lnqd;->g()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Lnqd;->r(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v6}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0, v6}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0, v6}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0, v3}, Lnqd;->r(I)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0, v6}, Lnqd;->r(I)V

    invoke-virtual {v0}, Lnqd;->q()V

    :cond_4
    invoke-virtual {v0, v1}, Lnqd;->h(I)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Unhandled video object layer shape"

    invoke-static {v5, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lnqd;->q()V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lnqd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0}, Lnqd;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p1, :cond_6

    const-string p1, "Invalid vop_increment_time_resolution"

    invoke-static {v5, p1}, Lkp9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez p1, :cond_7

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v1}, Lnqd;->r(I)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lnqd;->q()V

    const/16 p1, 0xd

    invoke-virtual {v0, p1}, Lnqd;->h(I)I

    move-result v1

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0, p1}, Lnqd;->h(I)I

    move-result p1

    invoke-virtual {v0}, Lnqd;->q()V

    invoke-virtual {v0}, Lnqd;->q()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    const-string p3, "video/mp4v-es"

    invoke-virtual {p2, p3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroidx/media3/common/a$b;->F0(I)Landroidx/media3/common/a$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/common/a$b;->h0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/media3/common/a$b;->u0(F)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/common/a$b;->k0(Ljava/util/List;)Landroidx/media3/common/a$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lu38;->d:[Z

    invoke-static {v0}, Ll2c;->c([Z)V

    iget-object v0, p0, Lu38;->e:Lu38$a;

    invoke-virtual {v0}, Lu38$a;->c()V

    iget-object v0, p0, Lu38;->g:Lu38$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu38$b;->d()V

    :cond_0
    iget-object v0, p0, Lu38;->f:Lk2c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk2c;->d()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu38;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lu38;->l:J

    return-void
.end method

.method public b(Lpqd;)V
    .locals 14

    iget-object v0, p0, Lu38;->g:Lu38$b;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lu38;->j:Lz6k;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpqd;->g()I

    move-result v0

    invoke-virtual {p1}, Lpqd;->j()I

    move-result v1

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v2

    iget-wide v3, p0, Lu38;->h:J

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lu38;->h:J

    iget-object v3, p0, Lu38;->j:Lz6k;

    invoke-virtual {p1}, Lpqd;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lz6k;->a(Lpqd;I)V

    :goto_0
    iget-object v3, p0, Lu38;->d:[Z

    invoke-static {v2, v0, v1, v3}, Ll2c;->e([BII[Z)I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-boolean p1, p0, Lu38;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lu38;->e:Lu38$a;

    invoke-virtual {p1, v2, v0, v1}, Lu38$a;->a([BII)V

    :cond_0
    iget-object p1, p0, Lu38;->g:Lu38$b;

    invoke-virtual {p1, v2, v0, v1}, Lu38$b;->a([BII)V

    iget-object p1, p0, Lu38;->f:Lk2c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2, v0, v1}, Lk2c;->a([BII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v4

    add-int/lit8 v5, v3, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    sub-int v6, v3, v0

    iget-boolean v7, p0, Lu38;->k:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-lez v6, :cond_3

    iget-object v7, p0, Lu38;->e:Lu38$a;

    invoke-virtual {v7, v2, v0, v3}, Lu38$a;->a([BII)V

    :cond_3
    if-gez v6, :cond_4

    neg-int v7, v6

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    iget-object v10, p0, Lu38;->e:Lu38$a;

    invoke-virtual {v10, v4, v7}, Lu38$a;->b(II)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Lu38;->j:Lz6k;

    iget-object v10, p0, Lu38;->e:Lu38$a;

    iget v11, v10, Lu38$a;->d:I

    iget-object v12, p0, Lu38;->i:Ljava/lang/String;

    invoke-static {v12}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, p0, Lu38;->b:Ljava/lang/String;

    invoke-static {v10, v11, v12, v13}, Lu38;->f(Lu38$a;ILjava/lang/String;Ljava/lang/String;)Landroidx/media3/common/a;

    move-result-object v10

    invoke-interface {v7, v10}, Lz6k;->d(Landroidx/media3/common/a;)V

    iput-boolean v8, p0, Lu38;->k:Z

    :cond_5
    iget-object v7, p0, Lu38;->g:Lu38$b;

    invoke-virtual {v7, v2, v0, v3}, Lu38$b;->a([BII)V

    iget-object v7, p0, Lu38;->f:Lk2c;

    if-eqz v7, :cond_8

    if-lez v6, :cond_6

    invoke-virtual {v7, v2, v0, v3}, Lk2c;->a([BII)V

    goto :goto_2

    :cond_6
    neg-int v9, v6

    :goto_2
    iget-object v0, p0, Lu38;->f:Lk2c;

    invoke-virtual {v0, v9}, Lk2c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lu38;->f:Lk2c;

    iget-object v6, v0, Lk2c;->d:[B

    iget v0, v0, Lk2c;->e:I

    invoke-static {v6, v0}, Ll2c;->M([BI)I

    move-result v0

    iget-object v6, p0, Lu38;->c:Lpqd;

    invoke-static {v6}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqd;

    iget-object v7, p0, Lu38;->f:Lk2c;

    iget-object v7, v7, Lk2c;->d:[B

    invoke-virtual {v6, v7, v0}, Lpqd;->d0([BI)V

    iget-object v0, p0, Lu38;->a:Louk;

    invoke-static {v0}, Lqwk;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iget-wide v6, p0, Lu38;->l:J

    iget-object v9, p0, Lu38;->c:Lpqd;

    invoke-virtual {v0, v6, v7, v9}, Louk;->b(JLpqd;)V

    :cond_7
    const/16 v0, 0xb2

    if-ne v4, v0, :cond_8

    invoke-virtual {p1}, Lpqd;->f()[B

    move-result-object v0

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    if-ne v0, v8, :cond_8

    iget-object v0, p0, Lu38;->f:Lk2c;

    invoke-virtual {v0, v4}, Lk2c;->e(I)V

    :cond_8
    sub-int v0, v1, v3

    iget-wide v6, p0, Lu38;->h:J

    int-to-long v8, v0

    sub-long/2addr v6, v8

    iget-object v3, p0, Lu38;->g:Lu38$b;

    iget-boolean v8, p0, Lu38;->k:Z

    invoke-virtual {v3, v6, v7, v0, v8}, Lu38$b;->b(JIZ)V

    iget-object v0, p0, Lu38;->g:Lu38$b;

    iget-wide v6, p0, Lu38;->l:J

    invoke-virtual {v0, v4, v6, v7}, Lu38$b;->c(IJ)V

    move v0, v5

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 4

    iget-object v0, p0, Lu38;->g:Lu38$b;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu38;->g:Lu38$b;

    iget-wide v0, p0, Lu38;->h:J

    const/4 v2, 0x0

    iget-boolean v3, p0, Lu38;->k:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lu38$b;->b(JIZ)V

    iget-object p1, p0, Lu38;->g:Lu38$b;

    invoke-virtual {p1}, Lu38$b;->d()V

    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    iput-wide p1, p0, Lu38;->l:J

    return-void
.end method

.method public e(Lgw6;Lvdk$d;)V
    .locals 2

    invoke-virtual {p2}, Lvdk$d;->a()V

    invoke-virtual {p2}, Lvdk$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu38;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lvdk$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lgw6;->b(II)Lz6k;

    move-result-object v0

    iput-object v0, p0, Lu38;->j:Lz6k;

    new-instance v1, Lu38$b;

    invoke-direct {v1, v0}, Lu38$b;-><init>(Lz6k;)V

    iput-object v1, p0, Lu38;->g:Lu38$b;

    iget-object v0, p0, Lu38;->a:Louk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Louk;->c(Lgw6;Lvdk$d;)V

    :cond_0
    return-void
.end method
