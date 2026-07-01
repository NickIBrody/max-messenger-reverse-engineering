.class public abstract Lcom/objsys/asn1j/runtime/Asn1Time;
.super Lcom/objsys/asn1j/runtime/Asn18BitCharString;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Apr:I = 0x4

.field public static final April:I = 0x4

.field public static final Aug:I = 0x8

.field public static final August:I = 0x8

.field public static final Dec:I = 0xc

.field public static final December:I = 0xc

.field public static final Feb:I = 0x2

.field public static final February:I = 0x2

.field public static final Jan:I = 0x1

.field public static final January:I = 0x1

.field public static final Jul:I = 0x7

.field public static final July:I = 0x7

.field public static final Jun:I = 0x6

.field public static final June:I = 0x6

.field public static final Mar:I = 0x3

.field public static final March:I = 0x3

.field public static final May:I = 0x5

.field public static final Nov:I = 0xb

.field public static final November:I = 0xb

.field public static final Oct:I = 0xa

.field public static final October:I = 0xa

.field public static final Sep:I = 0x9

.field public static final September:I = 0x9

.field static daysInMonth:[S = null

.field private static final serialVersionUID:J = 0x56e237cd1e33da5eL


# instance fields
.field protected transient day:I

.field protected transient derRules:Z

.field protected transient diffHour:I

.field protected transient diffMin:I

.field protected transient hour:I

.field protected transient minute:I

.field protected transient month:I

.field protected transient parsed:Z

.field protected transient secFraction:Ljava/lang/String;

.field protected transient second:I

.field protected transient utcFlag:Z

.field protected transient year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    return-void

    :array_0
    .array-data 2
        0x0s
        0x1fs
        0x1cs
        0x1fs
        0x1es
        0x1fs
        0x1es
        0x1fs
        0x1fs
        0x1es
        0x1fs
        0x1es
        0x1fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;SZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn18BitCharString;-><init>(Ljava/lang/String;S)V

    .line 6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    .line 8
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->init()V

    return-void
.end method

.method public constructor <init>(SZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn18BitCharString;-><init>(S)V

    .line 2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    .line 4
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->init()V

    return-void
.end method

.method public static charAt(Ljava/lang/String;I)C
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private checkDate(III)Z
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ltz p3, :cond_3

    if-lez p2, :cond_3

    sget-object v2, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    aget-short v2, v2, p2

    if-ne p2, v1, :cond_2

    rem-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_2

    rem-int/lit8 p2, p3, 0x64

    if-nez p2, :cond_1

    rem-int/lit16 p3, p3, 0x190

    if-nez p3, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-lt p1, v0, :cond_5

    if-gt p1, v2, :cond_5

    return v0

    :cond_3
    if-lez p2, :cond_5

    sget-object p3, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    aget-short p3, p3, p2

    if-gt p1, p3, :cond_4

    return v0

    :cond_4
    if-ne p2, v1, :cond_5

    add-int/2addr p3, v0

    if-gt p1, p3, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public static parseInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I
    .locals 2

    iget v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method private static parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I
    .locals 3

    iget v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_4

    const/16 v0, 0x2d

    if-nez p2, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x54

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3

    :cond_2
    iget v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    :cond_3
    iget v0, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static putInteger(Ljava/lang/StringBuffer;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_0

    :goto_0
    if-ge v0, p1, :cond_1

    const/16 v1, 0x30

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 10

    :try_start_0
    instance-of v0, p1, Ljava/util/Calendar;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-lez p1, :cond_0

    return v3

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Time;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-lez p1, :cond_3

    return v3

    :cond_3
    if-nez p1, :cond_4

    return v2

    :cond_4
    return v1

    :goto_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract compileString()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZILcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZILcom/objsys/asn1j/runtime/Asn1Tag;)V

    .line 3
    instance-of p1, p1, Lcom/objsys/asn1j/runtime/Asn1DerDecodeBuffer;

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->setDER(Z)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    .line 5
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn18BitCharString;->decode(Lcom/objsys/asn1j/runtime/Asn1PerDecodeBuffer;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->setDER(Z)V

    return-void
.end method

.method public decodeXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlString(Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ZLcom/objsys/asn1j/runtime/Asn1Tag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    .line 2
    instance-of v0, p1, Lcom/objsys/asn1j/runtime/Asn1DerEncodeBuffer;

    .line 3
    iget-boolean v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-eq v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->setDER(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Time string could not be generated."

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ZLcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    .line 15
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeCharString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    .line 9
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->setDER(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Time string could not be generated."

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn18BitCharString;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->encode(Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->writeBuffer(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    :try_start_0
    instance-of v0, p1, Lcom/objsys/asn1j/runtime/Asn1Time;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Time;

    invoke-virtual {p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->getTime()Ljava/util/Calendar;

    move-result-object v0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getDay()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    return v0
.end method

.method public getDiff()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getDiffHour()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    return v0
.end method

.method public getDiffMinute()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    return v0
.end method

.method public getFraction()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    return-object v0
.end method

.method public getHour()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    return v0
.end method

.method public getMinute()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    return v0
.end method

.method public getMonth()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    return v0
.end method

.method public getSecond()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    return v0
.end method

.method public getTime()Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move v0, v8

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    const v2, 0x36ee80

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    const v3, 0xea60

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    :goto_0
    new-instance v2, Ljava/util/SimpleTimeZone;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setLenient(Z)V

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iget v7, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xe

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v8}, Ljava/util/Calendar;->set(II)V

    :goto_1
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    return-object v1
.end method

.method public getUTC()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    return v0
.end method

.method public getYear()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    return-void
.end method

.method public abstract parseString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation
.end method

.method public parseXmlString(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "Invalid date format"

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->clear()V

    new-instance v1, Lcom/objsys/asn1j/runtime/IntHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>(I)V

    :try_start_0
    invoke-static {p1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v3

    iput v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v3, 0x2

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v4

    iput v4, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    if-eqz v5, :cond_13

    iget v6, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v7, 0x1

    if-lt v6, v7, :cond_12

    const/16 v8, 0xc

    if-gt v6, v8, :cond_12

    sget-object v9, Lcom/objsys/asn1j/runtime/Asn1Time;->daysInMonth:[S

    aget-short v9, v9, v6

    if-ne v6, v3, :cond_1

    rem-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_1

    rem-int/lit8 v6, v5, 0x64

    if-nez v6, :cond_0

    rem-int/lit16 v5, v5, 0x190

    if-nez v5, :cond_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    if-lt v5, v7, :cond_11

    if-gt v5, v9, :cond_11

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    if-ltz v5, :cond_10

    const/16 v6, 0x17

    if-gt v5, v6, :cond_10

    iget v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    if-ltz v5, :cond_f

    const/16 v6, 0x3b

    if-gt v5, v6, :cond_f

    if-ltz v4, :cond_e

    if-gt v4, v6, :cond_e

    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_4

    :cond_2
    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v4, v7

    iput v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    move v4, v2

    :goto_0
    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v4

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_d

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int v9, v5, v4

    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v4

    iput v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    :cond_4
    iget v4, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v4}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_6

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    iput-boolean v7, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected values at end of string"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iput-boolean v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    iget v2, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v2

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_7

    const/16 v5, 0x2b

    if-ne v2, v5, :cond_8

    :cond_7
    iget v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-static {p1, v5}, Lcom/objsys/asn1j/runtime/Asn1Time;->charAt(Ljava/lang/String;I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v5

    iput v5, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-static {p1, v1, v3}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseXmlInt(Ljava/lang/String;Lcom/objsys/asn1j/runtime/IntHolder;I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iget v3, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-ltz v3, :cond_b

    if-gt v3, v8, :cond_b

    if-ltz v1, :cond_a

    if-gt v1, v6, :cond_a

    if-ne v2, v4, :cond_8

    neg-int v2, v3

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    neg-int v1, v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    :cond_8
    :goto_1
    iput-boolean v7, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    if-eq p1, v1, :cond_9

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    :cond_9
    return-void

    :cond_a
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diffminute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diffhour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Invalid diffhour"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v1, "Unexpected \'.\' or \',\'"

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid second value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid minute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid hour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid day value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid month value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid year value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid number format"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid parameter"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public putInteger(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->mStringBuffer:Ljava/lang/StringBuffer;

    invoke-static {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Time;->putInteger(Ljava/lang/StringBuffer;II)V

    return-void
.end method

.method public safeParseString()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->parsed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Time;->parseString(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/objsys/asn1j/runtime/Asn1Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setDER(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    return-void
.end method

.method public setDay(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-direct {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Time;->checkDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid day value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " for month ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") and year ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDiff(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x2d0

    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    .line 11
    div-int/lit8 v0, p1, 0x3c

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    .line 12
    rem-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    .line 13
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDiff(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/16 v0, -0xc

    if-lt p1, v0, :cond_2

    const/16 v0, 0xc

    if-gt p1, v0, :cond_2

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    .line 3
    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    if-gez p1, :cond_0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid diffminute value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid diffhour value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setDiffHour(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/16 v0, -0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid diffhour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFraction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void
.end method

.method public setHour(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid hour value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinute(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid minute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMonth(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Invalid month value: "

    if-lt p1, v0, :cond_1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-direct {p0, v0, p1, v2}, Lcom/objsys/asn1j/runtime/Asn1Time;->checkDate(III)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " for day ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") and year ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSecond(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/16 v0, 0x3b

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid second value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->hour:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->minute:I

    :goto_0
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    goto :goto_1

    :cond_1
    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->second:I

    :goto_1
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->secFraction:Ljava/lang/String;

    :goto_2
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    const v3, 0xea60

    const v4, 0x36ee80

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int v1, v0, v4

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    rem-int/2addr v0, v4

    div-int/2addr v0, v3

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    goto :goto_3

    :cond_3
    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    iput v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    :goto_3
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    div-int v1, p1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffHour:I

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    rem-int/2addr p1, v4

    div-int/2addr p1, v3

    add-int/2addr v0, p1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->diffMin:I

    :cond_4
    iget-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no hours"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no day"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no month"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Invalid Calendar value: no year"

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUTC(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->derRules:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput-boolean p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->utcFlag:Z

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void
.end method

.method public setYear(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const-string v0, "Invalid year value: "

    if-ltz p1, :cond_1

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    iget v2, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-direct {p0, v1, v2, p1}, Lcom/objsys/asn1j/runtime/Asn1Time;->checkDate(III)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->safeParseString()V

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->year:I

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1Time;->compileString()Z

    return-void

    :cond_0
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " for day ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->day:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ") and month ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Time;->month:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
