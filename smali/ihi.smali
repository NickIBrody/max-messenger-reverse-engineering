.class public Lihi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic w:Z

.field public synthetic x:[I

.field public synthetic y:[Ljava/lang/Object;

.field public synthetic z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lihi;-><init>(IILxd5;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lwn4;->a:[I

    iput-object p1, p0, Lihi;->x:[I

    .line 4
    sget-object p1, Lwn4;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lwn4;->e(I)I

    move-result p1

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, Lihi;->x:[I

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lihi;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Lihi;->z:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lihi;->x:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lihi;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lihi;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lihi;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    :cond_1
    iget v0, p0, Lihi;->z:I

    iget-object v1, p0, Lihi;->x:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lwn4;->e(I)I

    move-result v1

    iget-object v2, p0, Lihi;->x:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lihi;->x:[I

    iget-object v2, p0, Lihi;->y:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lihi;->x:[I

    aput p1, v1, v0

    iget-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihi;->z:I

    return-void
.end method

.method public b()Lihi;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    iget-object v1, p0, Lihi;->x:[I

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lihi;->x:[I

    iget-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lihi;->y:[Ljava/lang/Object;

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljhi;->c(Lihi;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lihi;->z:I

    iget-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lihi;->z:I

    iput-boolean v2, p0, Lihi;->w:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lihi;->b()Lihi;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ljhi;->d(Lihi;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Lihi;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    :cond_0
    iget v0, p0, Lihi;->z:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lihi;->y:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public f(I)I
    .locals 1

    iget-boolean v0, p0, Lihi;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    :cond_0
    iget-object v0, p0, Lihi;->x:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lihi;->x:[I

    iget v1, p0, Lihi;->z:I

    invoke-static {v0, v1, p1}, Lwn4;->a([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Lihi;->z:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lihi;->x:[I

    aput p1, v1, v0

    iget-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lihi;->w:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lihi;->z:I

    iget-object v2, p0, Lihi;->x:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    iget-object v0, p0, Lihi;->x:[I

    iget v1, p0, Lihi;->z:I

    invoke-static {v0, v1, p1}, Lwn4;->a([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lihi;->z:I

    iget-object v2, p0, Lihi;->x:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lwn4;->e(I)I

    move-result v1

    iget-object v2, p0, Lihi;->x:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lihi;->x:[I

    iget-object v2, p0, Lihi;->y:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lihi;->z:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lihi;->x:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, v1}, Lqy;->j([I[IIII)[I

    iget-object v1, p0, Lihi;->y:[Ljava/lang/Object;

    iget v2, p0, Lihi;->z:I

    invoke-static {v1, v1, v3, v0, v2}, Lqy;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lihi;->x:[I

    aput p1, v1, v0

    iget-object p1, p0, Lihi;->y:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, Lihi;->z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lihi;->z:I

    return-void
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Lihi;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    :cond_0
    iget v0, p0, Lihi;->z:I

    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lihi;->w:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljhi;->a(Lihi;)V

    :cond_0
    iget-object v0, p0, Lihi;->y:[Ljava/lang/Object;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    sget-object p1, Lxu3;->a:Lxu3;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lihi;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lihi;->z:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lihi;->z:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lihi;->f(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lihi;->i(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
