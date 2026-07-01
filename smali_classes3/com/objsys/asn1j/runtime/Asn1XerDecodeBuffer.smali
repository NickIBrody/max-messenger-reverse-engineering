.class public Lcom/objsys/asn1j/runtime/Asn1XerDecodeBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# instance fields
.field protected mInputSource:Lorg/xml/sax/InputSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1XerDecodeBuffer;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerDecodeBuffer;->mInputSource:Lorg/xml/sax/InputSource;

    return-void
.end method


# virtual methods
.method public getInputSource()Lorg/xml/sax/InputSource;
    .locals 1

    iget-object v0, p0, Lcom/objsys/asn1j/runtime/Asn1XerDecodeBuffer;->mInputSource:Lorg/xml/sax/InputSource;

    return-object v0
.end method
