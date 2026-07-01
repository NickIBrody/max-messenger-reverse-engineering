.class public Lcom/objsys/asn1j/runtime/Asn1Xer_ABSTRACT_SYNTAX_property;
.super Lcom/objsys/asn1j/runtime/Asn1BitString;
.source "SourceFile"


# static fields
.field public static final handles_invalid_encoding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1BitString;->value:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1ValueParseException;
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>([Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BitString;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "BIT_STRING"

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1BitString;->encode(Lcom/objsys/asn1j/runtime/Asn1XerEncoder;Ljava/lang/String;)V

    return-void
.end method
