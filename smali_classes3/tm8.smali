.class public final Ltm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final z:Ltm8;


# instance fields
.field public final w:[I

.field public final transient x:I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltm8;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Ltm8;-><init>([I)V

    sput-object v0, Ltm8;->z:Ltm8;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Ltm8;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm8;->w:[I

    .line 4
    iput p2, p0, Ltm8;->x:I

    .line 5
    iput p3, p0, Ltm8;->y:I

    return-void
.end method

.method public static b([I)Ltm8;
    .locals 2

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ltm8;->z:Ltm8;

    return-object p0

    :cond_0
    new-instance v0, Ltm8;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Ltm8;-><init>([I)V

    return-object v0
.end method

.method public static h()Ltm8;
    .locals 1

    sget-object v0, Ltm8;->z:Ltm8;

    return-object v0
.end method

.method public static i(I)Ltm8;
    .locals 1

    new-instance v0, Ltm8;

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Ltm8;-><init>([I)V

    return-object v0
.end method

.method public static j(II)Ltm8;
    .locals 1

    new-instance v0, Ltm8;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Ltm8;-><init>([I)V

    return-object v0
.end method

.method public static k(III)Ltm8;
    .locals 1

    new-instance v0, Ltm8;

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    invoke-direct {v0, p0}, Ltm8;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ltm8;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 2

    invoke-virtual {p0}, Ltm8;->g()I

    move-result v0

    invoke-static {p1, v0}, Llte;->n(II)I

    iget-object v0, p0, Ltm8;->w:[I

    iget v1, p0, Ltm8;->x:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public d(I)I
    .locals 2

    iget v0, p0, Ltm8;->x:I

    :goto_0
    iget v1, p0, Ltm8;->y:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltm8;->w:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    iget p1, p0, Ltm8;->x:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Ltm8;->y:I

    iget v1, p0, Ltm8;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltm8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltm8;

    invoke-virtual {p0}, Ltm8;->g()I

    move-result v1

    invoke-virtual {p1}, Ltm8;->g()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ltm8;->g()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Ltm8;->c(I)I

    move-result v3

    invoke-virtual {p1, v1}, Ltm8;->c(I)I

    move-result v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Ltm8;->x:I

    if-gtz v0, :cond_1

    iget v0, p0, Ltm8;->y:I

    iget-object v1, p0, Ltm8;->w:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Ltm8;->y:I

    iget v1, p0, Ltm8;->x:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltm8;->x:I

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Ltm8;->y:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ltm8;->w:[I

    aget v2, v2, v0

    invoke-static {v2}, Lmy8;->j(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l()[I
    .locals 3

    iget-object v0, p0, Ltm8;->w:[I

    iget v1, p0, Ltm8;->x:I

    iget v2, p0, Ltm8;->y:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public m()Ltm8;
    .locals 2

    invoke-virtual {p0}, Ltm8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltm8;

    invoke-virtual {p0}, Ltm8;->l()[I

    move-result-object v1

    invoke-direct {v0, v1}, Ltm8;-><init>([I)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltm8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltm8;->z:Ltm8;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ltm8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltm8;->g()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltm8;->w:[I

    iget v2, p0, Ltm8;->x:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Ltm8;->x:I

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Ltm8;->y:I

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltm8;->w:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltm8;->m()Ltm8;

    move-result-object v0

    return-object v0
.end method
