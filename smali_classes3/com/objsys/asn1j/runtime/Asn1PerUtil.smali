.class public Lcom/objsys/asn1j/runtime/Asn1PerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMsgBitCnt(II)I
    .locals 0

    if-gez p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x8

    return p0

    :cond_0
    rsub-int/lit8 p1, p1, 0x7

    mul-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method
