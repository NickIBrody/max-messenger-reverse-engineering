.class public final Lj7f$d$g$d;
.super Lj7f$d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7f$d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7f$d$g$d$a;
    }
.end annotation


# instance fields
.field public final A:Lj7f$d$g$d$a;

.field public final B:I

.field public final z:Lh3f;


# direct methods
.method public constructor <init>(Lh3f;Lj7f$d$g$d$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lj7f$d$g;-><init>(ILxd5;)V

    iput-object p1, p0, Lj7f$d$g$d;->z:Lh3f;

    iput-object p2, p0, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    iput p3, p0, Lj7f$d$g$d;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Lh3f;Lj7f$d$g$d$a;ILxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj7f$d$g$d;-><init>(Lh3f;Lj7f$d$g$d$a;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj7f$d$g$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj7f$d$g$d;

    iget-object v1, p0, Lj7f$d$g$d;->z:Lh3f;

    iget-object v3, p1, Lj7f$d$g$d;->z:Lh3f;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    iget-object v3, p1, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj7f$d$g$d;->B:I

    iget p1, p1, Lj7f$d$g$d;->B:I

    invoke-static {v1, p1}, Ll7f;->A(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItemId()J
    .locals 2

    iget-object v0, p0, Lj7f$d$g$d;->z:Lh3f;

    invoke-virtual {v0}, Lh3f;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewType()I
    .locals 1

    invoke-virtual {p0}, Lj7f$d$g$d;->u()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj7f$d$g$d;->z:Lh3f;

    invoke-virtual {v0}, Lh3f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj7f$d$g$d;->B:I

    invoke-static {v1}, Ll7f;->C(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t()Lh3f;
    .locals 1

    iget-object v0, p0, Lj7f$d$g$d;->z:Lh3f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj7f$d$g$d;->z:Lh3f;

    iget-object v1, p0, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    iget v2, p0, Lj7f$d$g$d;->B:I

    invoke-static {v2}, Ll7f;->L(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result(cellModel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemViewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lj7f$d$g$d;->B:I

    return v0
.end method

.method public final v()Lj7f$d$g$d$a;
    .locals 1

    iget-object v0, p0, Lj7f$d$g$d;->A:Lj7f$d$g$d$a;

    return-object v0
.end method
