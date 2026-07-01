.class public final Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz55$b;,
        Lz55$a;,
        Lz55$c;
    }
.end annotation


# static fields
.field public static G:I = 0x249f00

.field private static final serialVersionUID:J = -0x120ac519cee0aa83L


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Z

.field public F:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz55;->E:Z

    iput-object p1, p0, Lz55;->x:Ljava/lang/Integer;

    iput-object p2, p0, Lz55;->y:Ljava/lang/Integer;

    iput-object p3, p0, Lz55;->z:Ljava/lang/Integer;

    iput-object p4, p0, Lz55;->A:Ljava/lang/Integer;

    iput-object p5, p0, Lz55;->B:Ljava/lang/Integer;

    iput-object p6, p0, Lz55;->C:Ljava/lang/Integer;

    iput-object p7, p0, Lz55;->D:Ljava/lang/Integer;

    invoke-virtual {p0}, Lz55;->P()V

    return-void
.end method

.method public static H(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/util/TimeZone;)Lz55;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lz55;->o(JLjava/util/TimeZone;)Lz55;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz55;
    .locals 8

    new-instance v0, Lz55;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lz55;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static o(JLjava/util/TimeZone;)Lz55;
    .locals 12

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, p0

    const/4 p0, 0x5

    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v4, 0xf4240

    mul-int/2addr v0, v4

    new-instance v4, Lz55;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lz55;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method

.method public static q(I)Lz55;
    .locals 5

    const v0, 0x10bd9

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x4

    const v1, 0x23ab1

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr p0, v1

    add-int/lit8 v1, p0, 0x1

    mul-int/lit16 v1, v1, 0xfa0

    const v2, 0x164b09

    div-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x5b5

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0x1f

    mul-int/lit8 v2, p0, 0x50

    div-int/lit16 v2, v2, 0x98f

    mul-int/lit16 v3, v2, 0x98f

    div-int/lit8 v3, v3, 0x50

    sub-int/2addr p0, v3

    div-int/lit8 v3, v2, 0xb

    add-int/lit8 v2, v2, 0x2

    mul-int/lit8 v4, v3, 0xc

    sub-int/2addr v2, v4

    add-int/lit8 v0, v0, -0x31

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lz55;->n(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz55;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Lz55;->P()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method

.method public static y(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p0, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lz55;->H(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const/16 p0, 0x1c

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x4

    if-ne p0, v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x5

    if-ne p0, v2, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x6

    if-ne p0, v2, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x9

    if-ne p0, v2, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xa

    if-ne p0, v2, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0xb

    if-ne p0, v2, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Month is out of range 1..12:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz55;->x:Ljava/lang/Integer;

    iget-object v1, p0, Lz55;->y:Ljava/lang/Integer;

    iget-object v2, p0, Lz55;->z:Ljava/lang/Integer;

    iget-object v3, p0, Lz55;->A:Ljava/lang/Integer;

    iget-object v4, p0, Lz55;->B:Ljava/lang/Integer;

    iget-object v5, p0, Lz55;->C:Ljava/lang/Integer;

    iget-object v6, p0, Lz55;->D:Ljava/lang/Integer;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz55;
    .locals 8

    invoke-virtual {p0}, Lz55;->l()V

    new-instance v0, Lz55;

    iget-object v1, p0, Lz55;->x:Ljava/lang/Integer;

    iget-object v2, p0, Lz55;->y:Ljava/lang/Integer;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lz55;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public C()Lz55;
    .locals 6

    invoke-virtual {p0}, Lz55;->l()V

    iget-object v1, p0, Lz55;->z:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lz55;->B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lz55;

    move-result-object v1

    return-object v1
.end method

.method public D()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->l()V

    invoke-virtual {p0}, Lz55;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Z
    .locals 3

    sget-object v0, Lz55$c;->YEAR:Lz55$c;

    sget-object v1, Lz55$c;->MONTH:Lz55$c;

    sget-object v2, Lz55$c;->DAY:Lz55$c;

    filled-new-array {v0, v1, v2}, [Lz55$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->O([Lz55$c;)Z

    move-result v0

    return v0
.end method

.method public final G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz55;->I([Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final varargs I([Ljava/lang/Object;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public J(Ljava/lang/Integer;)Lz55;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz55;->M(Ljava/lang/Integer;)Lz55;

    move-result-object p1

    return-object p1
.end method

.method public final L()V
    .locals 2

    new-instance v0, Lb65;

    invoke-direct {v0}, Lb65;-><init>()V

    iget-object v1, p0, Lz55;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb65;->e(Ljava/lang/String;)Lz55;

    move-result-object v0

    iget-object v1, v0, Lz55;->x:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->x:Ljava/lang/Integer;

    iget-object v1, v0, Lz55;->y:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->y:Ljava/lang/Integer;

    iget-object v1, v0, Lz55;->z:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->z:Ljava/lang/Integer;

    iget-object v1, v0, Lz55;->A:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->A:Ljava/lang/Integer;

    iget-object v1, v0, Lz55;->B:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->B:Ljava/lang/Integer;

    iget-object v1, v0, Lz55;->C:Ljava/lang/Integer;

    iput-object v1, p0, Lz55;->C:Ljava/lang/Integer;

    iget-object v0, v0, Lz55;->D:Ljava/lang/Integer;

    iput-object v0, p0, Lz55;->D:Ljava/lang/Integer;

    invoke-virtual {p0}, Lz55;->P()V

    return-void
.end method

.method public M(Ljava/lang/Integer;)Lz55;
    .locals 8

    invoke-virtual {p0}, Lz55;->l()V

    invoke-virtual {p0}, Lz55;->v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget v1, Lz55;->G:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v0}, Lz55;->q(I)Lz55;

    move-result-object p1

    new-instance v0, Lz55;

    invoke-virtual {p1}, Lz55;->E()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lz55;->w()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lz55;->r()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lz55;->A:Ljava/lang/Integer;

    iget-object v5, p0, Lz55;->B:Ljava/lang/Integer;

    iget-object v6, p0, Lz55;->C:Ljava/lang/Integer;

    iget-object v7, p0, Lz55;->D:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lz55;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public varargs N([Lz55$c;)Z
    .locals 7

    invoke-virtual {p0}, Lz55;->m()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v5, p1, v3

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->D:Ljava/lang/Integer;

    if-nez v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    sget-object v6, Lz55$c;->SECOND:Lz55$c;

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->C:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_2
    sget-object v6, Lz55$c;->MINUTE:Lz55$c;

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->B:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_3
    sget-object v6, Lz55$c;->HOUR:Lz55$c;

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->A:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_4
    sget-object v6, Lz55$c;->DAY:Lz55$c;

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->z:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_5
    sget-object v6, Lz55$c;->MONTH:Lz55$c;

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->y:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_6
    sget-object v6, Lz55$c;->YEAR:Lz55$c;

    if-ne v6, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->x:Ljava/lang/Integer;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public varargs O([Lz55$c;)Z
    .locals 7

    invoke-virtual {p0}, Lz55;->m()V

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v5, p1, v3

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    if-ne v6, v5, :cond_1

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->D:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    sget-object v6, Lz55$c;->SECOND:Lz55$c;

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->C:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    sget-object v6, Lz55$c;->MINUTE:Lz55$c;

    if-ne v6, v5, :cond_3

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->B:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_3
    sget-object v6, Lz55$c;->HOUR:Lz55$c;

    if-ne v6, v5, :cond_4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->A:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_4
    sget-object v6, Lz55$c;->DAY:Lz55$c;

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->z:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_5
    sget-object v6, Lz55$c;->MONTH:Lz55$c;

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->y:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_6
    sget-object v6, Lz55$c;->YEAR:Lz55$c;

    if-ne v6, v5, :cond_7

    if-eqz v4, :cond_0

    iget-object v4, p0, Lz55;->x:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return v4
.end method

.method public final P()V
    .locals 4

    iget-object v0, p0, Lz55;->x:Ljava/lang/Integer;

    const/16 v1, 0x270f

    const-string v2, "Year"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v1, v2}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->y:Ljava/lang/Integer;

    const/16 v1, 0xc

    const-string v2, "Month"

    invoke-virtual {p0, v0, v3, v1, v2}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->z:Ljava/lang/Integer;

    const/16 v1, 0x1f

    const-string v2, "Day"

    invoke-virtual {p0, v0, v3, v1, v2}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->A:Ljava/lang/Integer;

    const/16 v1, 0x17

    const-string v2, "Hour"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->B:Ljava/lang/Integer;

    const-string v1, "Minute"

    const/16 v2, 0x3b

    invoke-virtual {p0, v0, v3, v2, v1}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->C:Ljava/lang/Integer;

    const-string v1, "Second"

    invoke-virtual {p0, v0, v3, v2, v1}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->D:Ljava/lang/Integer;

    const v1, 0x3b9ac9ff

    const-string v2, "Nanosecond"

    invoke-virtual {p0, v0, v3, v1, v2}, Lz55;->j(Ljava/lang/Integer;IILjava/lang/String;)V

    iget-object v0, p0, Lz55;->x:Ljava/lang/Integer;

    iget-object v1, p0, Lz55;->y:Ljava/lang/Integer;

    iget-object v2, p0, Lz55;->z:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Lz55;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    sget-object v0, Lz55$c;->YEAR:Lz55$c;

    filled-new-array {v0}, [Lz55$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz55;->O([Lz55$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lz55$c;->MONTH:Lz55$c;

    sget-object v3, Lz55$c;->DAY:Lz55$c;

    sget-object v4, Lz55$c;->HOUR:Lz55$c;

    sget-object v5, Lz55$c;->MINUTE:Lz55$c;

    sget-object v6, Lz55$c;->SECOND:Lz55$c;

    sget-object v7, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array/range {v2 .. v7}, [Lz55$c;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz55;->N([Lz55$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "YYYY"

    return-object v0

    :cond_0
    sget-object v1, Lz55$c;->MONTH:Lz55$c;

    filled-new-array {v0, v1}, [Lz55$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz55;->O([Lz55$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lz55$c;->DAY:Lz55$c;

    sget-object v3, Lz55$c;->HOUR:Lz55$c;

    sget-object v4, Lz55$c;->MINUTE:Lz55$c;

    sget-object v5, Lz55$c;->SECOND:Lz55$c;

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array {v2, v3, v4, v5, v6}, [Lz55$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz55;->N([Lz55$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "YYYY-MM"

    return-object v0

    :cond_1
    sget-object v2, Lz55$c;->DAY:Lz55$c;

    filled-new-array {v0, v1, v2}, [Lz55$c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz55;->O([Lz55$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lz55$c;->HOUR:Lz55$c;

    sget-object v4, Lz55$c;->MINUTE:Lz55$c;

    sget-object v5, Lz55$c;->SECOND:Lz55$c;

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array {v3, v4, v5, v6}, [Lz55$c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz55;->N([Lz55$c;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "YYYY-MM-DD"

    return-object v0

    :cond_2
    sget-object v3, Lz55$c;->HOUR:Lz55$c;

    filled-new-array {v0, v1, v2, v3}, [Lz55$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz55;->O([Lz55$c;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lz55$c;->MINUTE:Lz55$c;

    sget-object v5, Lz55$c;->SECOND:Lz55$c;

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array {v4, v5, v6}, [Lz55$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Lz55;->N([Lz55$c;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "YYYY-MM-DD hh"

    return-object v0

    :cond_3
    sget-object v4, Lz55$c;->MINUTE:Lz55$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lz55$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Lz55;->O([Lz55$c;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lz55$c;->SECOND:Lz55$c;

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array {v5, v6}, [Lz55$c;

    move-result-object v5

    invoke-virtual {p0, v5}, Lz55;->N([Lz55$c;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "YYYY-MM-DD hh:mm"

    return-object v0

    :cond_4
    sget-object v5, Lz55$c;->SECOND:Lz55$c;

    filled-new-array/range {v0 .. v5}, [Lz55$c;

    move-result-object v6

    invoke-virtual {p0, v6}, Lz55;->O([Lz55$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array {v6}, [Lz55$c;

    move-result-object v6

    invoke-virtual {p0, v6}, Lz55;->N([Lz55$c;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "YYYY-MM-DD hh:mm:ss"

    return-object v0

    :cond_5
    sget-object v6, Lz55$c;->NANOSECONDS:Lz55$c;

    filled-new-array/range {v0 .. v6}, [Lz55$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz55;->O([Lz55$c;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "YYYY-MM-DD hh:mm:ss.fffffffff"

    return-object v0

    :cond_6
    filled-new-array {v0, v1, v2}, [Lz55$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz55;->N([Lz55$c;)Z

    move-result v7

    if-eqz v7, :cond_7

    filled-new-array {v3, v4, v5, v6}, [Lz55$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz55;->O([Lz55$c;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "hh:mm:ss.fffffffff"

    return-object v0

    :cond_7
    filled-new-array {v0, v1, v2, v6}, [Lz55$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz55;->N([Lz55$c;)Z

    move-result v7

    if-eqz v7, :cond_8

    filled-new-array {v3, v4, v5}, [Lz55$c;

    move-result-object v7

    invoke-virtual {p0, v7}, Lz55;->O([Lz55$c;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, "hh:mm:ss"

    return-object v0

    :cond_8
    filled-new-array {v0, v1, v2, v5, v6}, [Lz55$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->N([Lz55$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    filled-new-array {v3, v4}, [Lz55$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->O([Lz55$c;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hh:mm"

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz55;

    invoke-virtual {p0, p1}, Lz55;->k(Lz55;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    invoke-static {p0, p1}, Lbtb;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lz55;

    invoke-virtual {p1}, Lz55;->m()V

    invoke-virtual {p0}, Lz55;->A()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lz55;->A()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lbtb;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 6

    iget-object v0, p0, Lz55;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lz55;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lz55;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit16 v3, v0, 0x12c0

    add-int/lit8 v4, v1, -0xe

    div-int/lit8 v4, v4, 0xc

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5b5

    div-int/lit8 v3, v3, 0x4

    add-int/lit8 v1, v1, -0x2

    mul-int/lit8 v5, v4, 0xc

    sub-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x16f

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v3, v1

    add-int/lit16 v0, v0, 0x1324

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    add-int/lit16 v3, v3, -0x7d4b

    return v3
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lz55;->F:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz55;->m()V

    invoke-virtual {p0}, Lz55;->A()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbtb;->g([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lz55;->F:I

    :cond_0
    iget v0, p0, Lz55;->F:I

    return v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lz55;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, p2}, Lz55;->y(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz55$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The day-of-the-month value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' exceeds the number of days in the month: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lz55;->y(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz55$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz55$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is not in the range "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Value is:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lz55$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lz55;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lz55;->m()V

    invoke-virtual {p1}, Lz55;->m()V

    sget-object v1, Lbtb$a;->FIRST:Lbtb$a;

    iget-object v2, p0, Lz55;->x:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->x:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_1

    return v2

    :cond_1
    iget-object v2, p0, Lz55;->y:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->y:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lz55;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->z:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_3

    return v2

    :cond_3
    iget-object v2, p0, Lz55;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->A:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_4

    return v2

    :cond_4
    iget-object v2, p0, Lz55;->B:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->B:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_5

    return v2

    :cond_5
    iget-object v2, p0, Lz55;->C:Ljava/lang/Integer;

    iget-object v3, p1, Lz55;->C:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    iget-object v2, p0, Lz55;->D:Ljava/lang/Integer;

    iget-object p1, p1, Lz55;->D:Ljava/lang/Integer;

    invoke-static {v2, p1, v1}, Lbtb;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;Lbtb$a;)I

    move-result p1

    if-eqz p1, :cond_7

    return p1

    :cond_7
    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lz55;->m()V

    invoke-virtual {p0}, Lz55;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz55$b;

    const-string v1, "DateTime does not include year/month/day."

    invoke-direct {v0, v1}, Lz55$b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Lz55;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz55;->L()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, La65;

    invoke-direct {v0, p1}, La65;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, La65;->f(Lz55;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->A:Ljava/lang/Integer;

    return-object v0
.end method

.method public t(Ljava/util/TimeZone;)J
    .locals 8

    invoke-virtual {p0}, Lz55;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lz55;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lz55;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lz55;->s()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz55;->s()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Lz55;->u()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz55;->u()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Lz55;->z()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lz55;->z()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    invoke-virtual {p0}, Lz55;->x()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lz55;->x()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    new-instance v7, Ljava/util/GregorianCalendar;

    invoke-direct {v7, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {v7, v0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-virtual {v7, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, p1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {v7, p1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v7, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v7, p1, v6}, Ljava/util/Calendar;->set(II)V

    const p1, 0xf4240

    div-int/2addr v4, p1

    const/16 p1, 0xe

    invoke-virtual {v7, p1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lz55;->w:Ljava/lang/String;

    invoke-static {v0}, Lswk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz55;->w:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz55;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz55;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz55;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Y"

    iget-object v2, p0, Lz55;->x:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "M"

    iget-object v2, p0, Lz55;->y:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "D"

    iget-object v2, p0, Lz55;->z:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "h"

    iget-object v2, p0, Lz55;->A:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "m"

    iget-object v2, p0, Lz55;->B:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "s"

    iget-object v2, p0, Lz55;->C:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "f"

    iget-object v2, p0, Lz55;->D:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v0}, Lz55;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->B:Ljava/lang/Integer;

    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Lz55;->l()V

    invoke-virtual {p0}, Lz55;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lz55;->G:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->y:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->D:Ljava/lang/Integer;

    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lz55;->m()V

    iget-object v0, p0, Lz55;->C:Ljava/lang/Integer;

    return-object v0
.end method
