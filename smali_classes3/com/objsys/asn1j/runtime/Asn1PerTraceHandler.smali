.class public abstract Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

.field private mMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;


# direct methods
.method public constructor <init>(Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    return-void
.end method


# virtual methods
.method public addElemName(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->addElemName(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public abstract enable()V
.end method

.method public getBitFieldList()Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    return-object v0
.end method

.method public newBitField(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    invoke-interface {v1}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->getMsgBitCnt()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->newBitField(Ljava/lang/String;II)Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    :cond_0
    return-void
.end method

.method public abstract print(Ljava/io/PrintStream;Ljava/lang/String;)V
.end method

.method public removeLastElemName()V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->removeLastElemName()V

    :cond_0
    return-void
.end method

.method public abstract reset()V
.end method

.method public setBitCount()V
    .locals 3

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->getCurrBitField()Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    invoke-interface {v1}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->getMsgBitCnt()I

    move-result v1

    invoke-virtual {v0}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->getBitOffset()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->setBitCount(I)V

    :cond_0
    return-void
.end method

.method public setBitOffset()V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mBitFieldList:Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerTraceHandler;->mMessageBuffer:Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;

    invoke-interface {v1}, Lcom/objsys/asn1j/runtime/Asn1PerMessageBuffer;->getMsgBitCnt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->setBitOffset(I)V

    :cond_0
    return-void
.end method
