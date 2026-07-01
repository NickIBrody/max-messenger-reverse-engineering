.class public Lcom/objsys/asn1j/runtime/Asn1VideotexString;
.super Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;
.source "SourceFile"


# static fields
.field public static final TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1Tag;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v1, v2}, Lcom/objsys/asn1j/runtime/Asn1Tag;-><init>(SSI)V

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1VideotexString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    .line 1
    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;-><init>(S)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x15

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1VarWidthCharString;-><init>(Ljava/lang/String;S)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1VideotexString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->decode(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;ZILcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1VideotexString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p0, p1, p2, v0}, Lcom/objsys/asn1j/runtime/Asn1CharString;->encode(Lcom/objsys/asn1j/runtime/Asn1BerEncodeBuffer;ZLcom/objsys/asn1j/runtime/Asn1Tag;)I

    move-result p1

    return p1
.end method

.method public encode(Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1CharString;->value:Ljava/lang/String;

    sget-object v1, Lcom/objsys/asn1j/runtime/Asn1VideotexString;->TAG:Lcom/objsys/asn1j/runtime/Asn1Tag;

    invoke-virtual {p1, v0, p2, v1}, Lcom/objsys/asn1j/runtime/Asn1BerOutputStream;->encodeCharString(Ljava/lang/String;ZLcom/objsys/asn1j/runtime/Asn1Tag;)V

    return-void
.end method
