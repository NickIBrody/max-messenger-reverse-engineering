.class public abstract Lcom/objsys/asn1j/runtime/Asn1Choice;
.super Lcom/objsys/asn1j/runtime/Asn1Type;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5f9dac02a107cddeL


# instance fields
.field protected transient choiceID:I

.field protected transient element:Lcom/objsys/asn1j/runtime/Asn1Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1Type;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readShort()S

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Type;

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/objsys/asn1j/runtime/Asn1Choice;

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    iget v1, p1, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    iget-object p1, p1, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChoiceID()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    return v0
.end method

.method public abstract getElemName()Ljava/lang/String;
.end method

.method public getElement()Lcom/objsys/asn1j/runtime/Asn1Type;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-object v0
.end method

.method public setElement(ILcom/objsys/asn1j/runtime/Asn1Type;)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->choiceID:I

    iput-object p2, p0, Lcom/objsys/asn1j/runtime/Asn1Choice;->element:Lcom/objsys/asn1j/runtime/Asn1Type;

    return-void
.end method
