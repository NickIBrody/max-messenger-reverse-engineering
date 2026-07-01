.class public final Lsvb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsvb$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lsvb$a;->a:I

    iput v0, p0, Lsvb$a;->a:I

    .line 4
    iget-object v0, p1, Lsvb$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lsvb$a;->b:Ljava/lang/String;

    .line 5
    iget v0, p1, Lsvb$a;->c:I

    iput v0, p0, Lsvb$a;->c:I

    .line 6
    iget v0, p1, Lsvb$a;->d:I

    iput v0, p0, Lsvb$a;->d:I

    .line 7
    iget v0, p1, Lsvb$a;->e:I

    iput v0, p0, Lsvb$a;->e:I

    .line 8
    iget v0, p1, Lsvb$a;->f:I

    iput v0, p0, Lsvb$a;->f:I

    .line 9
    iget p1, p1, Lsvb$a;->g:I

    iput p1, p0, Lsvb$a;->g:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 8

    invoke-static {p1}, Lsvb;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    iput v0, p0, Lsvb$a;->a:I

    invoke-static {}, Lsvb;->b()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lsvb$a;->b:Ljava/lang/String;

    invoke-static {}, Lsvb;->c()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lsvb$a;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    div-int/2addr v1, v6

    iput v1, p0, Lsvb$a;->d:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lsvb$a;->d:I

    :cond_6
    :goto_0
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    invoke-static {v0, v4}, Lsvb;->d(II)I

    move-result v7

    iput v7, p0, Lsvb$a;->g:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    invoke-static {}, Lsvb;->e()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    invoke-static {}, Lsvb;->f()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    iput v0, p0, Lsvb$a;->f:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lsvb$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsvb$a;->c:I

    goto :goto_3

    :cond_8
    const/16 v7, 0x90

    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static {}, Lsvb;->g()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_2

    :cond_9
    invoke-static {}, Lsvb;->h()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lsvb$a;->f:I

    mul-int/2addr v0, v7

    iget v4, p0, Lsvb$a;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    iput v0, p0, Lsvb$a;->c:I

    goto :goto_3

    :cond_a
    invoke-static {}, Lsvb;->i()[I

    move-result-object v0

    sub-int/2addr v5, v3

    aget v0, v0, v5

    iput v0, p0, Lsvb$a;->f:I

    if-ne v4, v3, :cond_b

    const/16 v7, 0x48

    :cond_b
    mul-int/2addr v7, v0

    iget v0, p0, Lsvb$a;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lsvb$a;->c:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    move v6, v3

    :cond_c
    iput v6, p0, Lsvb$a;->e:I

    return v3

    :cond_d
    :goto_4
    return v1
.end method
