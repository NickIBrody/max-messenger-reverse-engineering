.class public Lcom/objsys/asn1j/runtime/Asn1SeqOrderException;
.super Lcom/objsys/asn1j/runtime/Asn1Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Elements in SEQUENCE not in correct order."

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
