.class public final Leb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb$a;,
        Leb$b;
    }
.end annotation


# static fields
.field public static final g:Leb;

.field public static final h:Leb$a;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Leb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leb;

    const/4 v8, 0x0

    new-array v2, v8, [Leb$a;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v7}, Leb;-><init>(Ljava/lang/Object;[Leb$a;JJI)V

    sput-object v0, Leb;->g:Leb;

    new-instance v0, Leb$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Leb$a;-><init>(J)V

    invoke-virtual {v0, v8}, Leb$a;->o(I)Leb$a;

    move-result-object v0

    sput-object v0, Leb;->h:Leb$a;

    const/4 v0, 0x1

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb;->j:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb;->k:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lqwk;->F0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leb;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Leb$a;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb;->a:Ljava/lang/Object;

    iput-wide p3, p0, Leb;->c:J

    iput-wide p5, p0, Leb;->d:J

    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Leb;->b:I

    iput-object p2, p0, Leb;->f:[Leb$a;

    iput p7, p0, Leb;->e:I

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Leb;
    .locals 11

    sget-object v0, Leb;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Leb$a;

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Leb$a;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Leb$a;->d(Landroid/os/Bundle;)Leb$a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    sget-object v0, Leb;->j:Ljava/lang/String;

    sget-object v1, Leb;->g:Leb;

    iget-wide v2, v1, Leb;->c:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sget-object v0, Leb;->k:Ljava/lang/String;

    iget-wide v2, v1, Leb;->d:J

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sget-object v0, Leb;->l:Ljava/lang/String;

    iget v1, v1, Leb;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    new-instance v3, Leb;

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v10}, Leb;-><init>(Ljava/lang/Object;[Leb$a;JJI)V

    return-object v3
.end method


# virtual methods
.method public b(I)Leb$a;
    .locals 2

    iget v0, p0, Leb;->e:I

    if-ge p1, v0, :cond_0

    sget-object p1, Leb;->h:Leb$a;

    return-object p1

    :cond_0
    iget-object v1, p0, Leb;->f:[Leb$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public c(JJ)I
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v4

    if-eqz v2, :cond_0

    cmp-long v4, p1, p3

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Leb;->e:I

    :goto_0
    iget v5, p0, Leb;->b:I

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Leb;->b(I)Leb$a;

    move-result-object v5

    iget-wide v5, v5, Leb$a;->a:J

    cmp-long v5, v5, v0

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Leb;->b(I)Leb$a;

    move-result-object v5

    iget-wide v5, v5, Leb$a;->a:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Leb;->b(I)Leb$a;

    move-result-object v5

    invoke-virtual {v5}, Leb$a;->m()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget p1, p0, Leb;->b:I

    if-ge v4, p1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {p0, v4}, Leb;->b(I)Leb$a;

    move-result-object p1

    iget-wide p1, p1, Leb$a;->a:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v3
.end method

.method public d(JJ)I
    .locals 7

    iget v0, p0, Leb;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Leb;->e(I)Z

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    :goto_0
    move-object v1, p0

    if-ltz v6, :cond_0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Leb;->f(JJI)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v6, v6, -0x1

    move-wide p1, v2

    move-wide p3, v4

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    invoke-virtual {p0, v6}, Leb;->b(I)Leb$a;

    move-result-object p1

    invoke-virtual {p1}, Leb$a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return v6

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e(I)Z
    .locals 2

    iget v0, p0, Leb;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Leb;->b(I)Leb$a;

    move-result-object p1

    invoke-virtual {p1}, Leb$a;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Leb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Leb;

    iget-object v2, p0, Leb;->a:Ljava/lang/Object;

    iget-object v3, p1, Leb;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Leb;->b:I

    iget v3, p1, Leb;->b:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Leb;->c:J

    iget-wide v4, p1, Leb;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Leb;->d:J

    iget-wide v4, p1, Leb;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Leb;->e:I

    iget v3, p1, Leb;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leb;->f:[Leb$a;

    iget-object p1, p1, Leb;->f:[Leb$a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(JJI)Z
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0, p5}, Leb;->b(I)Leb$a;

    move-result-object p5

    iget-wide v4, p5, Leb$a;->a:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v4

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Leb$a;->l()Z

    move-result p5

    if-nez p5, :cond_2

    cmp-long p1, p1, p3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    :cond_3
    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    return v1

    :cond_4
    return v3
.end method

.method public g()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Leb;->f:[Leb$a;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Leb$a;->n()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Leb;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    iget-wide v1, p0, Leb;->c:J

    sget-object v3, Leb;->g:Leb;

    iget-wide v4, v3, Leb;->c:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    sget-object v4, Leb;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Leb;->d:J

    iget-wide v4, v3, Leb;->d:J

    cmp-long v4, v1, v4

    if-eqz v4, :cond_3

    sget-object v4, Leb;->k:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget v1, p0, Leb;->e:I

    iget v2, v3, Leb;->e:I

    if-eq v1, v2, :cond_4

    sget-object v2, Leb;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Leb;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leb;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leb;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Leb;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leb;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leb;->f:[Leb$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leb;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Leb;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Leb;->f:[Leb$a;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leb;->f:[Leb$a;

    aget-object v3, v3, v2

    iget-wide v5, v3, Leb$a;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :goto_1
    iget-object v5, p0, Leb;->f:[Leb$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Leb$a;->f:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Leb;->f:[Leb$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Leb$a;->f:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Leb;->f:[Leb$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Leb$a;->g:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Leb;->f:[Leb$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Leb$a;->f:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leb;->f:[Leb$a;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
