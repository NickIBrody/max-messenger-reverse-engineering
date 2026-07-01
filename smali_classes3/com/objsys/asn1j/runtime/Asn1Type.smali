.class public abstract Lcom/objsys/asn1j/runtime/Asn1Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1TypeIF;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final BIT_STRING:S = 0x3s

.field public static final BMPString:S = 0x1es

.field public static final BOOLEAN:S = 0x1s

.field public static final ENUMERATED:S = 0xas

.field public static final EOC:S = 0x0s

.field public static final EXTERNAL:S = 0x8s

.field public static final GeneralString:S = 0x1bs

.field public static final GeneralTime:S = 0x18s

.field public static final GraphicString:S = 0x19s

.field public static final IA5String:S = 0x16s

.field public static final INTEGER:S = 0x2s

.field public static final NULL:S = 0x5s

.field public static final NumericString:S = 0x12s

.field public static final OBJECT_IDENTIFIER:S = 0x6s

.field public static final OCTET_STRING:S = 0x4s

.field public static final ObjectDescriptor:S = 0x7s

.field public static final OpenType:S = 0x63s

.field public static final PrintableString:S = 0x13s

.field public static final REAL:S = 0x9s

.field public static final RelativeOID:S = 0xds

.field public static final SEQUENCE:S = 0x10s

.field public static final SET:S = 0x11s

.field public static final T61String:S = 0x14s

.field public static final TeletexString:S = 0x14s

.field public static final UTCTime:S = 0x17s

.field public static final UTF8String:S = 0xcs

.field public static final UniversalString:S = 0x1cs

.field public static final VideotexString:S = 0x15s

.field public static final VisibleString:S = 0x1as

.field private static final serialVersionUID:J = -0x392bccf2955221bL


# instance fields
.field private mOpenType:Z

.field private transient mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

.field private transient mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mOpenType:Z

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

    return-void
.end method

.method public static getTypeName(S)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "?"

    return-object p0

    :pswitch_0
    const-string p0, "UniversalString"

    return-object p0

    :pswitch_1
    const-string p0, "GeneralString"

    return-object p0

    :pswitch_2
    const-string p0, "VisibleString"

    return-object p0

    :pswitch_3
    const-string p0, "GraphicString"

    return-object p0

    :pswitch_4
    const-string p0, "GeneralTime"

    return-object p0

    :pswitch_5
    const-string p0, "UTCTime"

    return-object p0

    :pswitch_6
    const-string p0, "IA5String"

    return-object p0

    :pswitch_7
    const-string p0, "VideotexString"

    return-object p0

    :pswitch_8
    const-string p0, "T61String"

    return-object p0

    :pswitch_9
    const-string p0, "PrintableString"

    return-object p0

    :pswitch_a
    const-string p0, "NumericString"

    return-object p0

    :pswitch_b
    const-string p0, "SET"

    return-object p0

    :pswitch_c
    const-string p0, "SEQUENCE"

    return-object p0

    :pswitch_d
    const-string p0, "ENUMERATED"

    return-object p0

    :pswitch_e
    const-string p0, "REAL"

    return-object p0

    :pswitch_f
    const-string p0, "EXTERNAL"

    return-object p0

    :pswitch_10
    const-string p0, "ObjectDescriptor"

    return-object p0

    :pswitch_11
    const-string p0, "OBJECT IDENTIFIER"

    return-object p0

    :pswitch_12
    const-string p0, "NULL"

    return-object p0

    :pswitch_13
    const-string p0, "OCTET STRING"

    return-object p0

    :pswitch_14
    const-string p0, "BIT STRING"

    return-object p0

    :pswitch_15
    const-string p0, "INTEGER"

    return-object p0

    :pswitch_16
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_17
    const-string p0, "EOC"

    return-object p0

    :cond_0
    const-string p0, "ANY"

    return-object p0

    :cond_1
    const-string p0, "BMPString"

    return-object p0

    :cond_2
    const-string p0, "UTF8String"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    new-instance v0, Lcom/objsys/asn1j/runtime/IntHolder;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/objsys/asn1j/runtime/IntHolder;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

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

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

    iget v0, v0, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/objsys/asn1j/runtime/Asn1Type;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V

    return-void
.end method

.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
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

    .line 3
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Attempt to invoke base class PER decode method."

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/Object;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Attempt to invoke base class XER decode method."

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Attempt to invoke base class XER decode method."

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
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

    .line 4
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Attempt to invoke base class PER encode method."

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string v0, "Attempt to invoke base class PER encode method."

    invoke-direct {p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Attempt to invoke base class XER encode method."

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1Exception;

    const-string p2, "Attempt to invoke base class XML encode method."

    invoke-direct {p1, p2}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v0}, Lcom/objsys/asn1j/runtime/Asn1Type;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getLength()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;
        }
    .end annotation

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;-><init>()V

    throw v0
.end method

.method public indent(Ljava/io/PrintStream;I)V
    .locals 2

    mul-int/lit8 p2, p2, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isOpenType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mOpenType:Z

    return v0
.end method

.method public matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-short v0, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mClass:S

    iget-short v1, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mForm:S

    iget p2, p2, Lcom/objsys/asn1j/runtime/Asn1Tag;->mIDCode:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1Type;->matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;SSI)I

    move-result p1

    return p1
.end method

.method public matchTag(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;SSI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    iget-object v5, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;->matchTag(SSILcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/IntHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedLen:Lcom/objsys/asn1j/runtime/IntHolder;

    iget p1, p1, Lcom/objsys/asn1j/runtime/IntHolder;->value:I

    return p1

    .line 3
    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1TagMatchFailedException;

    new-instance p2, Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p2, v1, v2, v3}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    iget-object p3, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mParsedTag:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1TagMatchFailedException;-><init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;Lcom/objsys/asn1j/runtime/Asn1Tag;Lcom/objsys/asn1j/runtime/Asn1Tag;)V

    throw p1
.end method

.method public matchTypeName(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public pdiag(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Diag;->println(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/io/PrintStream;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p3}, Lcom/objsys/asn1j/runtime/Asn1Type;->indent(Ljava/io/PrintStream;I)V

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public setKey([B)V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->setKey([B)V

    return-void
.end method

.method public setOpenType()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/objsys/asn1j/runtime/Asn1Type;->mOpenType:Z

    return-void
.end method
