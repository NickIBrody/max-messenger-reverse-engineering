.class public final Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqg;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lqfa;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqfa;->i:Lcom/google/common/collect/i;

    const-string v1, "control"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ll00;->a(Z)V

    invoke-static {p1}, Ltqg;->b(Lqfa;)Ljqg;

    move-result-object v0

    iput-object v0, p0, Ltqg;->a:Ljqg;

    iget-object p1, p1, Lqfa;->i:Lcom/google/common/collect/i;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrwk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Ltqg;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ltqg;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqfa;)Ljqg;
    .locals 10

    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/i$b;-><init>()V

    iget v1, p0, Lqfa;->e:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->G(I)Lcom/google/android/exoplayer2/i$b;

    :cond_0
    iget-object v1, p0, Lqfa;->j:Lqfa$c;

    iget v2, v1, Lqfa$c;->a:I

    iget-object v1, v1, Lqfa$c;->b:Ljava/lang/String;

    invoke-static {v1}, Ljqg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    iget-object v3, p0, Lqfa;->j:Lqfa$c;

    iget v3, v3, Lqfa$c;->c:I

    const-string v4, "audio"

    iget-object v5, p0, Lqfa;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lqfa;->j:Lqfa$c;

    iget v4, v4, Lqfa$c;->d:I

    invoke-static {v4, v1}, Ltqg;->d(ILjava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/i$b;->f0(I)Lcom/google/android/exoplayer2/i$b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/i$b;->H(I)Lcom/google/android/exoplayer2/i$b;

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {p0}, Lqfa;->a()Lcom/google/common/collect/i;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x3313c2e

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const v4, 0xb269698

    if-eq v6, v4, :cond_3

    const v4, 0x4f62373a

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "video/avc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Ll00;->a(Z)V

    invoke-static {v0, p0}, Ltqg;->f(Lcom/google/android/exoplayer2/i$b;Lcom/google/common/collect/i;)V

    goto :goto_2

    :cond_3
    const-string v4, "audio/ac3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq v4, v5, :cond_5

    move v1, v9

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_1
    invoke-static {v1}, Ll00;->a(Z)V

    invoke-virtual {p0}, Lcom/google/common/collect/i;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v9

    invoke-static {v1}, Ll00;->a(Z)V

    invoke-static {v0, p0, v4, v3}, Ltqg;->e(Lcom/google/android/exoplayer2/i$b;Lcom/google/common/collect/i;II)V

    :cond_6
    :goto_2
    if-lez v3, :cond_7

    move v8, v9

    :cond_7
    invoke-static {v8}, Ll00;->a(Z)V

    new-instance v1, Ljqg;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->E()Lcom/google/android/exoplayer2/i;

    move-result-object v0

    invoke-direct {v1, v0, v2, v3, p0}, Ljqg;-><init>(Lcom/google/android/exoplayer2/i;IILjava/util/Map;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    array-length v1, p0

    sget-object v2, Lm2c;->a:[B

    array-length v3, v2

    add-int/2addr v1, v3

    new-array v1, v1, [B

    array-length v3, v2

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    array-length v3, p0

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d(ILjava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "audio/ac3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/google/android/exoplayer2/i$b;Lcom/google/common/collect/i;II)V
    .locals 2

    const-string v0, "profile-level-id"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ll00;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "mp4a.40."

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    invoke-static {p3, p2}, Li;->a(II)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/g;->w(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/i$b;Lcom/google/common/collect/i;)V
    .locals 5

    const-string v0, "sprop-parameter-sets"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ll00;->a(Z)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    invoke-static {v0, v1}, Lrwk;->n0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Ll00;->a(Z)V

    aget-object v1, v0, v4

    invoke-static {v1}, Ltqg;->c(Ljava/lang/String;)[B

    move-result-object v1

    aget-object v0, v0, v3

    invoke-static {v0}, Ltqg;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/g;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/i$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/i$b;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lm2c;->a:[B

    array-length v1, v1

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lm2c;->k([BII)Lm2c$c;

    move-result-object v0

    iget v1, v0, Lm2c$c;->g:F

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i$b;->a0(F)Lcom/google/android/exoplayer2/i$b;

    iget v1, v0, Lm2c$c;->f:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i$b;->Q(I)Lcom/google/android/exoplayer2/i$b;

    iget v1, v0, Lm2c$c;->e:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/i$b;->j0(I)Lcom/google/android/exoplayer2/i$b;

    const-string v1, "profile-level-id"

    invoke-virtual {p1, v1}, Lcom/google/common/collect/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "avc1."

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    return-void

    :cond_2
    iget p1, v0, Lm2c$c;->a:I

    iget v1, v0, Lm2c$c;->b:I

    iget v0, v0, Lm2c$c;->c:I

    invoke-static {p1, v1, v0}, Lcu3;->a(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/i$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/i$b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ltqg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltqg;

    iget-object v2, p0, Ltqg;->a:Ljqg;

    iget-object v3, p1, Ltqg;->a:Ljqg;

    invoke-virtual {v2, v3}, Ljqg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ltqg;->b:Landroid/net/Uri;

    iget-object p1, p1, Ltqg;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltqg;->a:Ljqg;

    invoke-virtual {v0}, Ljqg;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltqg;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
