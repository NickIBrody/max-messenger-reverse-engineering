.class public Lonk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lonk$a;
    }
.end annotation


# static fields
.field public static final k:Lonk;


# instance fields
.field public final a:Leok;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:J

.field public final g:Lnpk;

.field public final h:Lepk;

.field public final i:Lhpk;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lonk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonk$a;-><init>(Lpnk;)V

    invoke-virtual {v0}, Lonk$a;->k()Lonk;

    move-result-object v0

    sput-object v0, Lonk;->k:Lonk;

    return-void
.end method

.method public constructor <init>(Lonk$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lonk$a;->e(Lonk$a;)Leok;

    move-result-object v0

    iput-object v0, p0, Lonk;->a:Leok;

    .line 4
    invoke-static {p1}, Lonk$a;->c(Lonk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonk;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lonk$a;->b(Lonk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonk;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lonk$a;->j(Lonk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonk;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lonk$a;->f(Lonk$a;)F

    move-result v0

    iput v0, p0, Lonk;->e:F

    .line 8
    invoke-static {p1}, Lonk$a;->d(Lonk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lonk;->f:J

    .line 9
    invoke-static {p1}, Lonk$a;->i(Lonk$a;)Lnpk;

    move-result-object v0

    iput-object v0, p0, Lonk;->g:Lnpk;

    .line 10
    invoke-static {p1}, Lonk$a;->g(Lonk$a;)Lepk;

    move-result-object v0

    iput-object v0, p0, Lonk;->h:Lepk;

    .line 11
    invoke-static {p1}, Lonk$a;->h(Lonk$a;)Lhpk;

    move-result-object v0

    iput-object v0, p0, Lonk;->i:Lhpk;

    .line 12
    invoke-static {p1}, Lonk$a;->a(Lonk$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lonk;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lonk$a;Lpnk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lonk;-><init>(Lonk$a;)V

    return-void
.end method

.method public static c()Lonk$a;
    .locals 2

    new-instance v0, Lonk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lonk$a;-><init>(Lpnk;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lonk;->h:Lepk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lonk;->g:Lnpk;

    sget-object v1, Lnpk;->UPLOADED:Lnpk;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lonk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lonk$a;
    .locals 3

    invoke-static {}, Lonk;->c()Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->a:Leok;

    invoke-virtual {v0, v1}, Lonk$a;->p(Leok;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->n(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->m(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lonk$a;->u(Ljava/lang/String;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->h:Lepk;

    invoke-virtual {v0, v1}, Lonk$a;->r(Lepk;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->i:Lhpk;

    invoke-virtual {v0, v1}, Lonk$a;->s(Lhpk;)Lonk$a;

    move-result-object v0

    iget-object v1, p0, Lonk;->g:Lnpk;

    invoke-virtual {v0, v1}, Lonk$a;->t(Lnpk;)Lonk$a;

    move-result-object v0

    iget-wide v1, p0, Lonk;->f:J

    invoke-virtual {v0, v1, v2}, Lonk$a;->o(J)Lonk$a;

    move-result-object v0

    iget v1, p0, Lonk;->e:F

    invoke-virtual {v0, v1}, Lonk$a;->q(F)Lonk$a;

    move-result-object v0

    iget-wide v1, p0, Lonk;->j:J

    invoke-virtual {v0, v1, v2}, Lonk$a;->l(J)Lonk$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lonk;

    iget v2, p1, Lonk;->e:F

    iget v3, p0, Lonk;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Lonk;->f:J

    iget-wide v4, p1, Lonk;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lonk;->j:J

    iget-wide v4, p1, Lonk;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lonk;->a:Leok;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lonk;->a:Leok;

    invoke-virtual {v2, v3}, Leok;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lonk;->a:Leok;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lonk;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lonk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lonk;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lonk;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lonk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lonk;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lonk;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lonk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lonk;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lonk;->g:Lnpk;

    iget-object v3, p1, Lonk;->g:Lnpk;

    if-eq v2, v3, :cond_d

    return v1

    :cond_d
    iget-object v2, p0, Lonk;->h:Lepk;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lonk;->h:Lepk;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_e
    iget-object v2, p1, Lonk;->h:Lepk;

    if-eqz v2, :cond_f

    :goto_4
    return v1

    :cond_f
    iget-object v2, p0, Lonk;->i:Lhpk;

    iget-object p1, p1, Lonk;->i:Lhpk;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Lhpk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_10
    if-eqz p1, :cond_11

    :goto_5
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_6
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lonk;->a:Leok;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leok;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lonk;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lonk;->f:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->g:Lnpk;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->h:Lepk;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lonk;->i:Lhpk;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lhpk;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lonk;->j:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload{uploadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lonk;->a:Leok;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v1

    const-string v2, "*****"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lonk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", fileName=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lonk;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", uploadUrl=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmp9;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lonk;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", uploadProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lonk;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lonk;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lonk;->g:Lnpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lonk;->h:Lepk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadServerFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lonk;->i:Lhpk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lonk;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
