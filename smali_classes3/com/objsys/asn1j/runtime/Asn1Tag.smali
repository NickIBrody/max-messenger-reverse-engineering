.class public Lcom/objsys/asn1j/runtime/Asn1Tag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APPL:S = 0x40s

.field public static final Bit8Mask:S = 0x80s

.field public static final CONS:S = 0x20s

.field public static final CTXT:S = 0x80s

.field public static final ClassMask:S = 0xc0s

.field public static final ENUM:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final EXPL:Z = true

.field public static final EXTIDCODE:S = 0x1fs

.field public static final FormMask:S = 0x20s

.field public static final IDMask:S = 0x1fs

.field public static final IMPL:Z = false

.field public static final L7BitsMask:S = 0x7fs

.field public static final PRIM:S = 0x0s

.field public static final PRIV:S = 0xc0s

.field public static final SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

.field public static final UNIV:S


# instance fields
.field public transient mClass:S

.field public transient mForm:S

.field public transient mIDCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Tag;->ENUM:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0, v2, v2, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Tag;->EOC:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x10

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Tag;->SEQUENCE:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1Tag;->SET:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    .line 3
    iput-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    .line 4
    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    return-void
.end method

.method public constructor <init>(SSI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-short p1, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    .line 7
    iput-short p2, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    .line 8
    iput p3, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

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

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public equals(Lcom/objsys/asn1j/runtime/Asn1Tag;)Z
    .locals 2

    .line 2
    iget-short v0, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    iget p1, p1, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result p1

    return p1
.end method

.method public equals(SSI)Z
    .locals 0

    .line 1
    iget-short p2, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isConstructed()Z
    .locals 2

    iget-short v0, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEOC()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;->equals(SSI)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    if-eqz v1, :cond_2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc0

    if-eq v1, v2, :cond_0

    const-string v1, "??? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "PRIVATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "APPLICATION "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "UNIVERSAL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_0
    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
