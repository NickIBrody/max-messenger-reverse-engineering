.class public Lcom/objsys/asn1j/runtime/Asn1EndOfBufferException;
.super Lcom/objsys/asn1j/runtime/Asn1Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;)V
    .locals 1

    const-string v0, "Unexpected end-of-buffer encountered."

    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;Ljava/lang/String;)V

    return-void
.end method
