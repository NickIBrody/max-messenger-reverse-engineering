.class public Lru/CryptoPro/JCP/Util/HexDumpEncoder;
.super Lru/CryptoPro/JCP/Util/CharacterEncoder;


# instance fields
.field private currentByte:I

.field private offset:I

.field private thisLine:[B

.field private thisLineLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lru/CryptoPro/JCP/Util/CharacterEncoder;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLine:[B

    return-void
.end method

.method public static hexDigit(Ljava/io/PrintStream;B)V
    .locals 2

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-char v0, v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x37

    :goto_0
    int-to-char v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->write(I)V

    and-int/lit8 p1, p1, 0xf

    int-to-char p1, p1

    if-le p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x37

    :goto_2
    int-to-char p1, p1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x30

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->write(I)V

    return-void
.end method


# virtual methods
.method public bytesPerAtom()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bytesPerLine()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public encodeAtom(Ljava/io/OutputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLine:[B

    iget p4, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->currentByte:I

    aget-byte v0, p2, p3

    aput-byte v0, p1, p4

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    aget-byte p2, p2, p3

    invoke-static {p1, p2}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    iget p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->currentByte:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->currentByte:I

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public encodeBufferPrefix(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->offset:I

    invoke-super {p0, p1}, Lru/CryptoPro/JCP/Util/CharacterEncoder;->encodeBufferPrefix(Ljava/io/OutputStream;)V

    return-void
.end method

.method public encodeLinePrefix(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->offset:I

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    iget v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {p1, v0}, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->hexDigit(Ljava/io/PrintStream;B)V

    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->currentByte:I

    iput p2, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLineLength:I

    return-void
.end method

.method public encodeLineSuffix(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLineLength:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    :goto_0
    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLineLength:I

    if-ge p1, v0, :cond_4

    iget-object v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLine:[B

    aget-byte v0, v0, p1

    const/16 v1, 0x20

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->write(I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lru/CryptoPro/JCP/Util/CharacterEncoder;->pStream:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    iget p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->offset:I

    iget v0, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->thisLineLength:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/CryptoPro/JCP/Util/HexDumpEncoder;->offset:I

    return-void
.end method
