.class public Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appletIndex:I

.field private final commonDescription:Ljava/lang/String;

.field private final readerIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->commonDescription:Ljava/lang/String;

    iput p2, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->readerIndex:I

    iput p3, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->appletIndex:I

    return-void
.end method


# virtual methods
.method public getAppletIndex()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->appletIndex:I

    return v0
.end method

.method public getCommonDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->commonDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getReaderIndex()I
    .locals 1

    iget v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->readerIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/tools/common/window/ReaderItem;->commonDescription:Ljava/lang/String;

    return-object v0
.end method
