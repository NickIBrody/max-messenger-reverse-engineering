.class public Lfd8;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd8$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/io/DataInputStream;

.field public final C:Lfd8$a;

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:[B

.field public J:I

.field public K:I

.field public L:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/DataInputStream;Lfd8$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfd8;->w:I

    iput v0, p0, Lfd8;->x:I

    iput v0, p0, Lfd8;->y:I

    iput v0, p0, Lfd8;->z:I

    iput v0, p0, Lfd8;->A:I

    iput v0, p0, Lfd8;->E:I

    const/4 v1, 0x4

    iput v1, p0, Lfd8;->F:I

    iput v0, p0, Lfd8;->G:I

    iput v0, p0, Lfd8;->H:I

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    iput-object v1, p0, Lfd8;->I:[B

    iput v0, p0, Lfd8;->J:I

    iput v0, p0, Lfd8;->K:I

    iput-object p1, p0, Lfd8;->B:Ljava/io/DataInputStream;

    iput-object p2, p0, Lfd8;->C:Lfd8$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lfd8;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lfd8;

    sget-object v1, Lfd8$a;->DEFLATE:Lfd8$a;

    invoke-direct {p0, v0, v1}, Lfd8;-><init>(Ljava/io/DataInputStream;Lfd8$a;)V

    return-object p0
.end method


# virtual methods
.method public final A1(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lfd8;->Z(I)V

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    iget-object v1, p0, Lfd8;->I:[B

    iget v2, p0, Lfd8;->K:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, Lfd8;->K:I

    add-int/2addr v0, p1

    iput v0, p0, Lfd8;->K:I

    iget v0, p0, Lfd8;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Lfd8;->E:I

    iget v0, p0, Lfd8;->G:I

    sub-int/2addr v0, p1

    iput v0, p0, Lfd8;->G:I

    return-void
.end method

.method public final C0()Z
    .locals 5

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfd8;->Z(I)V

    iget-object v2, p0, Lfd8;->I:[B

    iget v3, p0, Lfd8;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfd8;->K:I

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    iget v2, p0, Lfd8;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Lfd8;->E:I

    invoke-virtual {p0}, Lfd8;->T0()I

    invoke-virtual {p0}, Lfd8;->T0()I

    move-result v2

    const/16 v3, 0xc

    if-eq v0, v3, :cond_2

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lfd8;->E:I

    add-int/2addr v0, v2

    iput v0, p0, Lfd8;->F:I

    iget v0, p0, Lfd8;->A:I

    add-int/2addr v0, v2

    iput v0, p0, Lfd8;->A:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lfd8;->E:I

    iput v0, p0, Lfd8;->F:I

    iput v2, p0, Lfd8;->G:I

    :goto_1
    return v1
.end method

.method public final D0()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd8;->J:I

    iput v0, p0, Lfd8;->K:I

    iget v0, p0, Lfd8;->G:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfd8;->q0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lfd8;->C0()Z

    move-result v0

    return v0
.end method

.method public final G0()I
    .locals 2

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lfd8;->E:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lfd8;->E:I

    :cond_0
    return v0
.end method

.method public final K0([BII)I
    .locals 1

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p2, p0, Lfd8;->E:I

    add-int/2addr p2, p1

    iput p2, p0, Lfd8;->E:I

    :cond_0
    return p1
.end method

.method public final M0([BII)I
    .locals 2

    iget v0, p0, Lfd8;->K:I

    iget v1, p0, Lfd8;->J:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lfd8;->I:[B

    iget v1, p0, Lfd8;->J:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lfd8;->J:I

    add-int/2addr p1, p3

    iput p1, p0, Lfd8;->J:I

    return p3
.end method

.method public final O()I
    .locals 7

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget-object v1, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lfd8;->Z(I)V

    iget-object v3, p0, Lfd8;->I:[B

    iget v4, p0, Lfd8;->K:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfd8;->K:I

    int-to-byte v6, v0

    aput-byte v6, v3, v4

    add-int/2addr v4, v2

    iput v4, p0, Lfd8;->K:I

    int-to-byte v4, v1

    aput-byte v4, v3, v5

    iget v3, p0, Lfd8;->G:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfd8;->G:I

    iget v3, p0, Lfd8;->E:I

    add-int/2addr v3, v2

    iput v3, p0, Lfd8;->E:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final P0()V
    .locals 4

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfd8;->D:Z

    iget-object v0, p0, Lfd8;->C:Lfd8$a;

    sget-object v2, Lfd8$a;->DEFLATE:Lfd8$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfd8;->I:[B

    iget v2, p0, Lfd8;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfd8;->K:I

    aput-byte v1, v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfd8;->I:[B

    iget v1, p0, Lfd8;->K:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfd8;->K:I

    const/16 v2, 0x4a

    aput-byte v2, v0, v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    iget-object v1, p0, Lfd8;->I:[B

    iget v2, p0, Lfd8;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfd8;->K:I

    aput-byte v0, v1, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfd8;->T0()I

    move-result v0

    iput v0, p0, Lfd8;->L:I

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    iget-object v1, p0, Lfd8;->I:[B

    iget v2, p0, Lfd8;->K:I

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    iget v0, p0, Lfd8;->K:I

    add-int/2addr v0, v3

    iput v0, p0, Lfd8;->K:I

    iput v0, p0, Lfd8;->E:I

    iput v0, p0, Lfd8;->F:I

    return-void
.end method

.method public final T0()I
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lfd8;->Z(I)V

    iget-object v1, p0, Lfd8;->B:Ljava/io/DataInputStream;

    iget-object v2, p0, Lfd8;->I:[B

    iget v3, p0, Lfd8;->K:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    iget-object v1, p0, Lfd8;->I:[B

    iget v2, p0, Lfd8;->K:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lfd8;->K:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Lfd8;->K:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v2, 0x3

    iput v6, p0, Lfd8;->K:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Lfd8;->K:I

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    iget v2, p0, Lfd8;->E:I

    add-int/2addr v2, v0

    iput v2, p0, Lfd8;->E:I

    shl-int/lit8 v0, v4, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v2, v5, 0x8

    or-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final V()V
    .locals 1

    invoke-virtual {p0}, Lfd8;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lfd8;->m1(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    return-void
.end method

.method public final X0()I
    .locals 3

    iget-object v0, p0, Lfd8;->I:[B

    iget v1, p0, Lfd8;->J:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfd8;->J:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final Z(I)V
    .locals 4

    iget v0, p0, Lfd8;->K:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lfd8;->I:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int p1, v0

    new-array p1, p1, [B

    iget-object v0, p0, Lfd8;->I:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lfd8;->I:[B

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lfd8;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lfd8;->E:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final e()I
    .locals 5

    iget-object v0, p0, Lfd8;->B:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfd8;->Z(I)V

    iget-object v2, p0, Lfd8;->I:[B

    iget v3, p0, Lfd8;->K:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfd8;->K:I

    int-to-byte v4, v0

    aput-byte v4, v2, v3

    iget v2, p0, Lfd8;->G:I

    sub-int/2addr v2, v1

    iput v2, p0, Lfd8;->G:I

    iget v2, p0, Lfd8;->E:I

    add-int/2addr v2, v1

    iput v2, p0, Lfd8;->E:I

    return v0
.end method

.method public final h()J
    .locals 4

    invoke-virtual {p0}, Lfd8;->v()I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, Lfd8;->L:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lfd8;->v()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final m1(I)I
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/16 v1, 0x46

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4c

    if-eq p1, v1, :cond_4

    const/16 v1, 0x53

    if-eq p1, v1, :cond_2

    const/16 v1, 0x49

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4a

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signature type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :pswitch_1
    const/16 p1, 0x8

    return p1

    :cond_2
    :pswitch_2
    return v0

    :cond_3
    :pswitch_3
    const/4 p1, 0x4

    return p1

    :cond_4
    iget p1, p0, Lfd8;->L:I

    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q0()V
    .locals 9

    iget v0, p0, Lfd8;->G:I

    if-ltz v0, :cond_c

    invoke-virtual {p0}, Lfd8;->e()I

    move-result v0

    const/16 v1, 0x90

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0xc3

    if-eq v0, v1, :cond_a

    const/16 v1, 0xfe

    const/4 v3, 0x4

    if-eq v0, v1, :cond_9

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported! "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfd8;->E:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lfd8;->h()J

    invoke-virtual {p0}, Lfd8;->v()I

    invoke-virtual {p0}, Lfd8;->v()I

    move-result v6

    const/16 v7, 0x23

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Lfd8;->e()I

    move-result v0

    int-to-long v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfd8;->h()J

    move-result-wide v7

    :goto_0
    long-to-int v0, v7

    packed-switch v0, :pswitch_data_3

    move v3, v2

    goto :goto_1

    :pswitch_1
    move v3, v1

    goto :goto_1

    :pswitch_2
    move v3, v4

    goto :goto_1

    :pswitch_3
    move v3, v5

    :goto_1
    :pswitch_4
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    iget v3, p0, Lfd8;->L:I

    :cond_2
    mul-int/2addr v3, v6

    if-eqz v5, :cond_3

    iget v0, p0, Lfd8;->x:I

    add-int/2addr v0, v3

    iput v0, p0, Lfd8;->x:I

    move v2, v3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lfd8;->C:Lfd8$a;

    sget-object v1, Lfd8$a;->DEFLATE:Lfd8$a;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lfd8;->D:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lfd8;->c(I)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, Lfd8;->D:Z

    if-eqz v0, :cond_5

    iput v3, p0, Lfd8;->H:I

    goto :goto_3

    :cond_5
    move v2, v3

    :cond_6
    :goto_3
    iget v0, p0, Lfd8;->w:I

    add-int/2addr v0, v3

    iput v0, p0, Lfd8;->w:I

    :goto_4
    iget v0, p0, Lfd8;->G:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfd8;->G:I

    goto/16 :goto_7

    :pswitch_5
    iget v0, p0, Lfd8;->y:I

    iget v1, p0, Lfd8;->K:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfd8;->y:I

    iget v0, p0, Lfd8;->L:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    invoke-virtual {p0}, Lfd8;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    iget v0, p0, Lfd8;->y:I

    iget v1, p0, Lfd8;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lfd8;->y:I

    goto :goto_7

    :pswitch_6
    iget v0, p0, Lfd8;->z:I

    iget v3, p0, Lfd8;->K:I

    sub-int/2addr v0, v3

    iput v0, p0, Lfd8;->z:I

    iget v0, p0, Lfd8;->L:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    invoke-virtual {p0}, Lfd8;->O()I

    move-result v0

    move v1, v2

    :goto_5
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v4}, Lfd8;->A1(I)V

    invoke-virtual {p0}, Lfd8;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lfd8;->O()I

    move-result v0

    move v1, v2

    :goto_6
    if-ge v1, v0, :cond_8

    iget v3, p0, Lfd8;->L:I

    invoke-virtual {p0, v3}, Lfd8;->A1(I)V

    invoke-virtual {p0}, Lfd8;->V()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lfd8;->O()I

    move-result v0

    iget v1, p0, Lfd8;->L:I

    add-int/2addr v1, v5

    mul-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    iget v0, p0, Lfd8;->z:I

    iget v1, p0, Lfd8;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Lfd8;->z:I

    goto :goto_7

    :pswitch_7
    iget v0, p0, Lfd8;->L:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    goto :goto_7

    :pswitch_8
    iget v0, p0, Lfd8;->L:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    goto :goto_7

    :cond_9
    :pswitch_9
    iget v0, p0, Lfd8;->L:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    goto :goto_7

    :cond_a
    iget v0, p0, Lfd8;->L:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    goto :goto_7

    :cond_b
    :pswitch_a
    iget v0, p0, Lfd8;->L:I

    invoke-virtual {p0, v0}, Lfd8;->A1(I)V

    :goto_7
    iget v0, p0, Lfd8;->E:I

    add-int/2addr v0, v2

    iput v0, p0, Lfd8;->F:I

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Heap parsing reached "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfd8;->G:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " heap length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public read()I
    .locals 3

    .line 1
    iget v0, p0, Lfd8;->E:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfd8;->P0()V

    .line 3
    invoke-virtual {p0}, Lfd8;->X0()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v1, p0, Lfd8;->K:I

    iget v2, p0, Lfd8;->J:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lfd8;->X0()I

    move-result v0

    return v0

    .line 6
    :cond_1
    iget v1, p0, Lfd8;->H:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lfd8;->H:I

    const/4 v0, -0x2

    return v0

    .line 8
    :cond_2
    iget v1, p0, Lfd8;->F:I

    if-le v1, v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lfd8;->G0()I

    move-result v0

    return v0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lfd8;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lfd8;->X0()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 3

    .line 12
    iget v0, p0, Lfd8;->E:I

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lfd8;->P0()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lfd8;->M0([BII)I

    move-result p1

    return p1

    .line 15
    :cond_0
    iget v1, p0, Lfd8;->K:I

    iget v2, p0, Lfd8;->J:I

    if-le v1, v2, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lfd8;->M0([BII)I

    move-result p1

    return p1

    .line 17
    :cond_1
    iget v1, p0, Lfd8;->H:I

    if-lez v1, :cond_2

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    add-int v0, p2, p3

    const/4 v1, -0x2

    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 20
    iget p1, p0, Lfd8;->H:I

    sub-int/2addr p1, p3

    iput p1, p0, Lfd8;->H:I

    return p3

    .line 21
    :cond_2
    iget v1, p0, Lfd8;->F:I

    if-le v1, v0, :cond_3

    sub-int/2addr v1, v0

    .line 22
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lfd8;->K0([BII)I

    move-result p1

    return p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lfd8;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lfd8;->M0([BII)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lfd8;->G:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lfd8;->G:I

    invoke-virtual {p0}, Lfd8;->T0()I

    move-result v0

    return v0
.end method
