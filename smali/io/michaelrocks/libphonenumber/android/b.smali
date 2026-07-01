.class public Lio/michaelrocks/libphonenumber/android/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/michaelrocks/libphonenumber/android/b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Lio/michaelrocks/libphonenumber/android/b$a;

.field public K:Z

.field public L:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->x:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/michaelrocks/libphonenumber/android/b;->z:J

    const-string v1, ""

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->D:Z

    const/4 v0, 0x1

    iput v0, p0, Lio/michaelrocks/libphonenumber/android/b;->F:I

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->H:Ljava/lang/String;

    iput-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    sget-object v0, Lio/michaelrocks/libphonenumber/android/b$a;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/b$a;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    return-void
.end method


# virtual methods
.method public c()Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->I:Z

    sget-object v0, Lio/michaelrocks/libphonenumber/android/b$a;->UNSPECIFIED:Lio/michaelrocks/libphonenumber/android/b$a;

    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    return-object p0
.end method

.method public d(Lio/michaelrocks/libphonenumber/android/b;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lio/michaelrocks/libphonenumber/android/b;->x:I

    iget v3, p1, Lio/michaelrocks/libphonenumber/android/b;->x:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lio/michaelrocks/libphonenumber/android/b;->z:J

    iget-wide v4, p1, Lio/michaelrocks/libphonenumber/android/b;->z:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lio/michaelrocks/libphonenumber/android/b;->D:Z

    iget-boolean v3, p1, Lio/michaelrocks/libphonenumber/android/b;->D:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lio/michaelrocks/libphonenumber/android/b;->F:I

    iget v3, p1, Lio/michaelrocks/libphonenumber/android/b;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->H:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    iget-object v3, p1, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    move-result v2

    invoke-virtual {p1}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    move-result p1

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/b;->x:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/michaelrocks/libphonenumber/android/b;

    if-eqz v0, :cond_0

    check-cast p1, Lio/michaelrocks/libphonenumber/android/b;

    invoke-virtual {p0, p1}, Lio/michaelrocks/libphonenumber/android/b;->d(Lio/michaelrocks/libphonenumber/android/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lio/michaelrocks/libphonenumber/android/b$a;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lio/michaelrocks/libphonenumber/android/b;->z:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x87d

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->e()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->r()Z

    move-result v1

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->i()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->f()Lio/michaelrocks/libphonenumber/android/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lio/michaelrocks/libphonenumber/android/b;->F:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/b;->H:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->w:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->I:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->A:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->C:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->E:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->K:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->D:Z

    return v0
.end method

.method public s(I)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->w:Z

    iput p1, p0, Lio/michaelrocks/libphonenumber/android/b;->x:I

    return-object p0
.end method

.method public t(Lio/michaelrocks/libphonenumber/android/b$a;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->I:Z

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Country Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/michaelrocks/libphonenumber/android/b;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/michaelrocks/libphonenumber/android/b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->J:Lio/michaelrocks/libphonenumber/android/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lio/michaelrocks/libphonenumber/android/b;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->A:Z

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->B:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->C:Z

    iput-boolean p1, p0, Lio/michaelrocks/libphonenumber/android/b;->D:Z

    return-object p0
.end method

.method public w(J)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->y:Z

    iput-wide p1, p0, Lio/michaelrocks/libphonenumber/android/b;->z:J

    return-object p0
.end method

.method public x(I)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->E:Z

    iput p1, p0, Lio/michaelrocks/libphonenumber/android/b;->F:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->K:Z

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->L:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/michaelrocks/libphonenumber/android/b;->G:Z

    iput-object p1, p0, Lio/michaelrocks/libphonenumber/android/b;->H:Ljava/lang/String;

    return-object p0
.end method
