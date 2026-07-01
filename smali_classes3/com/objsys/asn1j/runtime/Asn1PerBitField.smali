.class public Lcom/objsys/asn1j/runtime/Asn1PerBitField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitCount:I

.field private mBitOffset:I

.field private mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitOffset:I

    iput p3, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitCount:I

    return-void
.end method


# virtual methods
.method public getBitCount()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitCount:I

    return v0
.end method

.method public getBitOffset()I
    .locals 1

    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitOffset:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setBitCount(I)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitCount:I

    return-void
.end method

.method public setBitCountAndOffset(II)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitCount:I

    iput p2, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitOffset:I

    return-void
.end method

.method public setBitOffset(I)V
    .locals 0

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1PerBitField;->mBitOffset:I

    return-void
.end method
