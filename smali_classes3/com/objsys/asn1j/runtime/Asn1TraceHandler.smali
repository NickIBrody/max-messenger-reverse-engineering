.class public Lcom/objsys/asn1j/runtime/Asn1TraceHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1NamedEventHandler;


# instance fields
.field mPrintStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method public characters(Ljava/lang/String;S)V
    .locals 2

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    const-string p2, ": end"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    if-ltz p2, :cond_0

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1TraceHandler;->mPrintStream:Ljava/io/PrintStream;

    const-string p2, ": start"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
