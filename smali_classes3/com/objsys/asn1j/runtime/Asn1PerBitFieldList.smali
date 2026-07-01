.class public Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitFieldList:Ljava/util/LinkedList;

.field private mCurrBitField:Lcom/objsys/asn1j/runtime/Asn1PerBitField;

.field private mLastElemNameStartIndex:I

.field private mNameBuffer:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mBitFieldList:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    return-void
.end method


# virtual methods
.method public addElemName(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ltz p2, :cond_1

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public getCurrBitField()Lcom/objsys/asn1j/runtime/Asn1PerBitField;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mCurrBitField:Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mBitFieldList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public newBitField(Ljava/lang/String;II)Lcom/objsys/asn1j/runtime/Asn1PerBitField;
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance p1, Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    invoke-direct {p1, v0, p2, p3}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mCurrBitField:Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    iget-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mBitFieldList:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mCurrBitField:Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    return-object p1
.end method

.method public removeLastElemName()V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    :goto_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mBitFieldList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mNameBuffer:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mLastElemNameStartIndex:I

    return-void
.end method

.method public setBitOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitFieldList;->mCurrBitField:Lcom/objsys/asn1j/runtime/Asn1PerBitField;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->setBitOffset(I)V

    :cond_0
    return-void
.end method
