.class public Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;
.super Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;
.source "SourceFile"


# instance fields
.field private mCaptureBuffer:Ljava/io/ByteArrayOutputStream;

.field private mMessageStream:Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;)V
    .locals 1

    iget-object v0, p1, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-direct {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mMessageStream:Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;

    return-void
.end method


# virtual methods
.method public enable()V
    .locals 2

    new-instance v0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    invoke-direct {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mMessageStream:Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;

    invoke-virtual {v1, v0}, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->addCaptureBuffer(Ljava/io/ByteArrayOutputStream;)V

    return-void
.end method

.method public print(Ljava/io/PrintStream;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;

    iget-object v2, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mMessageStream:Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;

    iget-object v2, v2, Lcom/objsys/asn1j/runtime/Asn1PerOutputStream;->mBuffer:Lcom/objsys/asn1j/runtime/Asn1PerEncodeBuffer;

    invoke-direct {v1, v2, v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;-><init>(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;Ljava/io/InputStream;)V

    invoke-virtual {v1, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldPrinter;->print(Ljava/io/PrintStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetTrace()V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->reset()V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerOutputStreamTraceHandler;->mCaptureBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    return-void
.end method
