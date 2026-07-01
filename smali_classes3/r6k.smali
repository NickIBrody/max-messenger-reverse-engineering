.class public final Lr6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# static fields
.field public static final A:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final w:I

.field public final x:Ljava/lang/String;

.field public final y:[Lcom/google/android/exoplayer2/i;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6k;

    invoke-direct {v0}, Lp6k;-><init>()V

    sput-object v0, Lr6k;->A:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll00;->a(Z)V

    .line 4
    iput-object p1, p0, Lr6k;->x:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    .line 6
    array-length p1, p2

    iput p1, p0, Lr6k;->w:I

    .line 7
    invoke-virtual {p0}, Lr6k;->h()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/i;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0, p1}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lr6k;
    .locals 4

    sget-object v0, Lcom/google/android/exoplayer2/i;->z0:Lcom/google/android/exoplayer2/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lr6k;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/g;->v()Lcom/google/common/collect/g;

    move-result-object v3

    invoke-static {v0, v2, v3}, La41;->c(Lcom/google/android/exoplayer2/e$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Lr6k;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lr6k;

    new-array v1, v1, [Lcom/google/android/exoplayer2/i;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/i;

    invoke-direct {v2, p0, v0}, Lr6k;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/i;)V

    return-object v2
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Different "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " combined in one TrackGroup: \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track 0) and \'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' (track "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Llp9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static g(I)I
    .locals 0

    or-int/lit16 p0, p0, 0x4000

    return p0
.end method


# virtual methods
.method public b(I)Lcom/google/android/exoplayer2/i;
    .locals 1

    iget-object v0, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/i;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lr6k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr6k;

    iget v2, p0, Lr6k;->w:I

    iget v3, p1, Lr6k;->w:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lr6k;->x:Ljava/lang/String;

    iget-object v3, p1, Lr6k;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    iget-object p1, p1, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-static {v0}, Lr6k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/exoplayer2/i;->A:I

    invoke-static {v2}, Lr6k;->g(I)I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    invoke-static {v4}, Lr6k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object v1, v0, v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/google/android/exoplayer2/i;->y:Ljava/lang/String;

    const-string v2, "languages"

    invoke-static {v2, v1, v0, v3}, Lr6k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v4, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object v4, v4, v3

    iget v4, v4, Lcom/google/android/exoplayer2/i;->A:I

    invoke-static {v4}, Lr6k;->g(I)I

    move-result v4

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/exoplayer2/i;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/exoplayer2/i;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role flags"

    invoke-static {v2, v0, v1, v3}, Lr6k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr6k;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lr6k;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr6k;->y:[Lcom/google/android/exoplayer2/i;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lr6k;->z:I

    :cond_0
    iget v0, p0, Lr6k;->z:I

    return v0
.end method
