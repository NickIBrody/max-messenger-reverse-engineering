.class public Lcom/objsys/asn1j/runtime/Asn1MissingRequiredException;
.super Lcom/objsys/asn1j/runtime/Asn1Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;)V
    .locals 1

    .line 1
    const-string v0, "SEQUENCE or SET is missing a required element."

    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "SEQUENCE or SET missing required element \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
