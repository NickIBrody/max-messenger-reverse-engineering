.class public abstract Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hexDump(Ljava/io/InputStream;)V
    .locals 1

    .line 4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1MessageBuffer;->hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    return-void
.end method

.method public static hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Diag;->setEnabled(Z)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    invoke-static {p0, p1}, Lcom/objsys/asn1j/runtime/Diag;->hexDump(Ljava/io/InputStream;Ljava/io/PrintStream;)V

    .line 3
    invoke-static {}, Lcom/objsys/asn1j/runtime/Diag;->instance()Lcom/objsys/asn1j/runtime/Diag;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Diag;->setEnabled(Z)Z

    return-void
.end method


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public setKey([B)V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->setKey([B)V

    return-void
.end method
