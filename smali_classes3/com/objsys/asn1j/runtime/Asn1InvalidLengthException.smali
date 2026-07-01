.class public Lcom/objsys/asn1j/runtime/Asn1InvalidLengthException;
.super Lcom/objsys/asn1j/runtime/Asn1Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Invalid length value."

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
