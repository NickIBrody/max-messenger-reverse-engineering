.class public final Lcom/google/android/exoplayer2/l$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/google/common/collect/i;

.field public final e:Lcom/google/common/collect/i;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/g;

.field public final j:Lcom/google/common/collect/g;

.field public final k:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/l$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->g(Lcom/google/android/exoplayer2/l$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->e(Lcom/google/android/exoplayer2/l$f$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ll00;->e(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->f(Lcom/google/android/exoplayer2/l$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll00;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->a:Ljava/util/UUID;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->b:Ljava/util/UUID;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->e(Lcom/google/android/exoplayer2/l$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->c:Landroid/net/Uri;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->h(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->d:Lcom/google/common/collect/i;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->h(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->e:Lcom/google/common/collect/i;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->a(Lcom/google/android/exoplayer2/l$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$f;->f:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->g(Lcom/google/android/exoplayer2/l$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$f;->h:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->b(Lcom/google/android/exoplayer2/l$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/l$f;->g:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->c(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->i:Lcom/google/common/collect/g;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->c(Lcom/google/android/exoplayer2/l$f$a;)Lcom/google/common/collect/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/l$f;->j:Lcom/google/common/collect/g;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->d(Lcom/google/android/exoplayer2/l$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->d(Lcom/google/android/exoplayer2/l$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/l$f$a;->d(Lcom/google/android/exoplayer2/l$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l$f$a;Lcom/google/android/exoplayer2/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l$f;-><init>(Lcom/google/android/exoplayer2/l$f$a;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$f;->k:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/l$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/l$f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->a:Ljava/util/UUID;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l$f;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l$f;->c:Landroid/net/Uri;

    invoke-static {v1, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->e:Lcom/google/common/collect/i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l$f;->e:Lcom/google/common/collect/i;

    invoke-static {v1, v3}, Lrwk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->f:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/l$f;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->h:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/l$f;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/l$f;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->j:Lcom/google/common/collect/g;

    iget-object v3, p1, Lcom/google/android/exoplayer2/l$f;->j:Lcom/google/common/collect/g;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->k:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/l$f;->k:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$f;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->e:Lcom/google/common/collect/i;

    invoke-virtual {v1}, Lcom/google/common/collect/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l$f;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->j:Lcom/google/common/collect/g;

    invoke-virtual {v1}, Lcom/google/common/collect/g;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/l$f;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
