.class public final Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:C

.field public final B:I

.field public final C:Z

.field public final D:Lan0$a;

.field public final transient w:[I

.field public final transient x:[C

.field public final transient y:[B

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan0;Ljava/lang/String;I)V
    .locals 6

    .line 18
    iget-boolean v3, p1, Lan0;->C:Z

    iget-char v4, p1, Lan0;->A:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lan0;-><init>(Lan0;Ljava/lang/String;ZCI)V

    return-void
.end method

.method public constructor <init>(Lan0;Ljava/lang/String;ZCI)V
    .locals 7

    .line 19
    iget-object v5, p1, Lan0;->D:Lan0$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lan0;-><init>(Lan0;Ljava/lang/String;ZCLan0$a;I)V

    return-void
.end method

.method public constructor <init>(Lan0;Ljava/lang/String;ZCLan0$a;I)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lan0;->w:[I

    const/16 v1, 0x40

    .line 22
    new-array v2, v1, [C

    iput-object v2, p0, Lan0;->x:[C

    .line 23
    new-array v1, v1, [B

    iput-object v1, p0, Lan0;->y:[B

    .line 24
    iput-object p2, p0, Lan0;->z:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lan0;->y:[B

    .line 26
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p2, p1, Lan0;->x:[C

    .line 28
    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p1, Lan0;->w:[I

    .line 30
    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-boolean p3, p0, Lan0;->C:Z

    .line 32
    iput-char p4, p0, Lan0;->A:C

    .line 33
    iput p6, p0, Lan0;->B:I

    .line 34
    iput-object p5, p0, Lan0;->D:Lan0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lan0;->w:[I

    const/16 v1, 0x40

    .line 3
    new-array v2, v1, [C

    iput-object v2, p0, Lan0;->x:[C

    .line 4
    new-array v3, v1, [B

    iput-object v3, p0, Lan0;->y:[B

    .line 5
    iput-object p1, p0, Lan0;->z:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lan0;->C:Z

    .line 7
    iput-char p4, p0, Lan0;->A:C

    .line 8
    iput p5, p0, Lan0;->B:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    .line 12
    iget-object p2, p0, Lan0;->x:[C

    aget-char p2, p2, p5

    .line 13
    iget-object v0, p0, Lan0;->y:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    .line 14
    iget-object v0, p0, Lan0;->w:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p1, p0, Lan0;->w:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    sget-object p1, Lan0$a;->PADDING_REQUIRED:Lan0$a;

    goto :goto_1

    :cond_2
    sget-object p1, Lan0$a;->PADDING_FORBIDDEN:Lan0$a;

    :goto_1
    iput-object p1, p0, Lan0;->D:Lan0$a;

    return-void

    .line 17
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Base64Alphabet length must be exactly 64 (was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(I[CI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lan0;->x:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v1, v3

    aput-char v3, p2, v2

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v1, p1

    aput-char p1, p2, v0

    return p3
.end method

.method public b(II[CI)I
    .locals 4

    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lan0;->x:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v2, v1, v2

    aput-char v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v1, v1, v3

    aput-char v1, p3, v0

    invoke-virtual {p0}, Lan0;->d()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p4, 0x3

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lan0;->x:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, p2, p1

    goto :goto_0

    :cond_0
    iget-char p1, p0, Lan0;->A:C

    :goto_0
    aput-char p1, p3, v2

    add-int/lit8 p4, p4, 0x4

    iget-char p1, p0, Lan0;->A:C

    aput-char p1, p3, v0

    return p4

    :cond_1
    if-ne p2, v1, :cond_2

    add-int/lit8 p4, p4, 0x3

    iget-object p2, p0, Lan0;->x:[C

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, p2, p1

    aput-char p1, p3, v2

    return p4

    :cond_2
    return v2
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lan0;->B:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lan0;->C:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lan0;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lan0;

    iget-char v2, p1, Lan0;->A:C

    iget-char v3, p0, Lan0;->A:C

    if-ne v2, v3, :cond_2

    iget v2, p1, Lan0;->B:I

    iget v3, p0, Lan0;->B:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lan0;->C:Z

    iget-boolean v3, p0, Lan0;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lan0;->D:Lan0$a;

    iget-object v3, p0, Lan0;->D:Lan0$a;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lan0;->z:Ljava/lang/String;

    iget-object p1, p1, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lan0;->z:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lan0;->z:Ljava/lang/String;

    invoke-static {v0}, Lbn0;->b(Ljava/lang/String;)Lan0;

    move-result-object v2

    iget-boolean v4, p0, Lan0;->C:Z

    iget-boolean v0, v2, Lan0;->C:Z

    if-ne v4, v0, :cond_1

    iget-char v1, p0, Lan0;->A:C

    iget-char v3, v2, Lan0;->A:C

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lan0;->D:Lan0$a;

    iget-object v3, v2, Lan0;->D:Lan0$a;

    if-ne v1, v3, :cond_1

    iget v1, p0, Lan0;->B:I

    iget v3, v2, Lan0;->B:I

    if-ne v1, v3, :cond_1

    if-eq v4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Lan0;

    iget-object v3, p0, Lan0;->z:Ljava/lang/String;

    iget-char v5, p0, Lan0;->A:C

    iget-object v6, p0, Lan0;->D:Lan0$a;

    iget v7, p0, Lan0;->B:I

    invoke-direct/range {v1 .. v7}, Lan0;-><init>(Lan0;Ljava/lang/String;ZCLan0$a;I)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lan0;->z:Ljava/lang/String;

    return-object v0
.end method
