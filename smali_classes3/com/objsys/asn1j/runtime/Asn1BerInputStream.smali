.class public Lcom/objsys/asn1j/runtime/Asn1BerInputStream;
.super Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;
.source "SourceFile"

# interfaces
.implements Lcom/objsys/asn1j/runtime/Asn1InputStream;


# static fields
.field private static rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->instance()Lcom/objsys/asn1j/runtime/Asn1RunTime;

    move-result-object v0

    sput-object v0, Lcom/objsys/asn1j/runtime/Asn1BerInputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1BerDecodeBuffer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    invoke-virtual {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->reset()V

    sget-object v0, Lcom/objsys/asn1j/runtime/Asn1BerInputStream;->rt:Lcom/objsys/asn1j/runtime/Asn1RunTime;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/objsys/asn1j/runtime/Asn1RunTime;->lcheck(I)V

    return-void
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/objsys/asn1j/runtime/Asn1DecodeBuffer;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
