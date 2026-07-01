.class public final Lmg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loqd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loqd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loqd;-><init>(I)V

    iput-object v0, p0, Lmg8;->a:Loqd;

    return-void
.end method


# virtual methods
.method public a(Lew6;Lkg8$a;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lmg8;->a:Loqd;

    invoke-virtual {v3}, Loqd;->d()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Lew6;->l([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lmg8;->a:Loqd;

    invoke-virtual {v3, v0}, Loqd;->H(I)V

    iget-object v3, p0, Lmg8;->a:Loqd;

    invoke-virtual {v3}, Loqd;->z()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lmg8;->a:Loqd;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Loqd;->I(I)V

    iget-object v3, p0, Lmg8;->a:Loqd;

    invoke-virtual {v3}, Loqd;->v()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Lmg8;->a:Loqd;

    invoke-virtual {v6}, Loqd;->d()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Lew6;->l([BII)V

    new-instance v3, Lkg8;

    invoke-direct {v3, p2}, Lkg8;-><init>(Lkg8$a;)V

    invoke-virtual {v3, v1, v5}, Lkg8;->e([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Lew6;->f(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lew6;->c()V

    invoke-interface {p1, v2}, Lew6;->f(I)V

    return-object v1
.end method
