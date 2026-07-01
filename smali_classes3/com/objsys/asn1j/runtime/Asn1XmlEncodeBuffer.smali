.class public Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;
.super Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;
.source "SourceFile"


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public encodeEndElement(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->indent()V

    :cond_1
    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1XmlEncodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    new-instance v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "</"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    iput v1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    :cond_2
    :goto_0
    return-void
.end method

.method public encodeNamedValueElement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/objsys/asn1j/runtime/Asn1Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->copy(Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/objsys/asn1j/runtime/Asn1XerEncodeBuffer;->mState:I

    return-void
.end method
