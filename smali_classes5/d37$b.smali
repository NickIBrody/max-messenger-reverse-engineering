.class public final enum Ld37$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld37;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ld37$b;

.field public static final enum 7Z:Ld37$b;

.field public static final enum AAC:Ld37$b;

.field public static final enum APK:Ld37$b;

.field public static final enum AVI:Ld37$b;

.field public static final enum AVIF:Ld37$b;

.field public static final enum BAT:Ld37$b;

.field public static final enum BMP:Ld37$b;

.field public static final enum CSV:Ld37$b;

.field public static final enum DMG:Ld37$b;

.field public static final enum DOC:Ld37$b;

.field public static final enum DOCX:Ld37$b;

.field public static final enum EXE:Ld37$b;

.field public static final enum FLAC:Ld37$b;

.field public static final enum GIF:Ld37$b;

.field public static final enum GZ:Ld37$b;

.field public static final enum HEIC:Ld37$b;

.field public static final enum HEIF:Ld37$b;

.field public static final enum JPG:Ld37$b;

.field public static final enum KEY:Ld37$b;

.field public static final enum MKV:Ld37$b;

.field public static final enum MOV:Ld37$b;

.field public static final enum MP3:Ld37$b;

.field public static final enum MP4:Ld37$b;

.field public static final enum ODT:Ld37$b;

.field public static final enum OGG:Ld37$b;

.field public static final enum PDF:Ld37$b;

.field public static final enum PNG:Ld37$b;

.field public static final enum PPT:Ld37$b;

.field public static final enum PPTX:Ld37$b;

.field public static final enum RAR:Ld37$b;

.field public static final enum RTF:Ld37$b;

.field public static final enum SH:Ld37$b;

.field public static final enum SVG:Ld37$b;

.field public static final enum TAR:Ld37$b;

.field public static final enum TXT:Ld37$b;

.field public static final enum WAV:Ld37$b;

.field public static final enum WEBM:Ld37$b;

.field public static final enum WEBP:Ld37$b;

.field public static final enum XLS:Ld37$b;

.field public static final enum XLSX:Ld37$b;

.field public static final enum ZIP:Ld37$b;


# instance fields
.field private final category:La37;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld37$b;

    sget-object v1, La37;->DOCS:La37;

    const-string v2, "PDF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->PDF:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "PPT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->PPT:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "PPTX"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->PPTX:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "KEY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->KEY:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->TABLES:La37;

    const-string v2, "XLS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->XLS:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "XLSX"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->XLSX:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "CSV"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->CSV:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->TEXTS:La37;

    const-string v2, "DOC"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->DOC:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "DOCX"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->DOCX:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "TXT"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->TXT:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "RTF"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->RTF:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "ODT"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->ODT:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->IMAGES:La37;

    const-string v2, "JPG"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->JPG:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "PNG"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->PNG:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "GIF"

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->GIF:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "BMP"

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->BMP:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "HEIC"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->HEIC:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "HEIF"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->HEIF:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "AVIF"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->AVIF:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "WEBP"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->WEBP:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "SVG"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->SVG:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->VIDEOS:La37;

    const-string v2, "MP4"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->MP4:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "MOV"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->MOV:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "AVI"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->AVI:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "MKV"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->MKV:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "WEBM"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->WEBM:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->ARCHIVES:La37;

    const-string v2, "ZIP"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->ZIP:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "RAR"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->RAR:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "7Z"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->7Z:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "TAR"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->TAR:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "GZ"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->GZ:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->BINS:La37;

    const-string v2, "EXE"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->EXE:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "APK"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->APK:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "DMG"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->DMG:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "BAT"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->BAT:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "SH"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->SH:Ld37$b;

    new-instance v0, Ld37$b;

    sget-object v1, La37;->MUSIC:La37;

    const-string v2, "MP3"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->MP3:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "WAV"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->WAV:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "AAC"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->AAC:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "OGG"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->OGG:Ld37$b;

    new-instance v0, Ld37$b;

    const-string v2, "FLAC"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Ld37$b;-><init>(Ljava/lang/String;ILa37;)V

    sput-object v0, Ld37$b;->FLAC:Ld37$b;

    invoke-static {}, Ld37$b;->i()[Ld37$b;

    move-result-object v0

    sput-object v0, Ld37$b;->$VALUES:[Ld37$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ld37$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILa37;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld37$b;->category:La37;

    return-void
.end method

.method public static final synthetic i()[Ld37$b;
    .locals 42

    sget-object v1, Ld37$b;->PDF:Ld37$b;

    sget-object v2, Ld37$b;->PPT:Ld37$b;

    sget-object v3, Ld37$b;->PPTX:Ld37$b;

    sget-object v4, Ld37$b;->KEY:Ld37$b;

    sget-object v5, Ld37$b;->XLS:Ld37$b;

    sget-object v6, Ld37$b;->XLSX:Ld37$b;

    sget-object v7, Ld37$b;->CSV:Ld37$b;

    sget-object v8, Ld37$b;->DOC:Ld37$b;

    sget-object v9, Ld37$b;->DOCX:Ld37$b;

    sget-object v10, Ld37$b;->TXT:Ld37$b;

    sget-object v11, Ld37$b;->RTF:Ld37$b;

    sget-object v12, Ld37$b;->ODT:Ld37$b;

    sget-object v13, Ld37$b;->JPG:Ld37$b;

    sget-object v14, Ld37$b;->PNG:Ld37$b;

    sget-object v15, Ld37$b;->GIF:Ld37$b;

    sget-object v16, Ld37$b;->BMP:Ld37$b;

    sget-object v17, Ld37$b;->HEIC:Ld37$b;

    sget-object v18, Ld37$b;->HEIF:Ld37$b;

    sget-object v19, Ld37$b;->AVIF:Ld37$b;

    sget-object v20, Ld37$b;->WEBP:Ld37$b;

    sget-object v21, Ld37$b;->SVG:Ld37$b;

    sget-object v22, Ld37$b;->MP4:Ld37$b;

    sget-object v23, Ld37$b;->MOV:Ld37$b;

    sget-object v24, Ld37$b;->AVI:Ld37$b;

    sget-object v25, Ld37$b;->MKV:Ld37$b;

    sget-object v26, Ld37$b;->WEBM:Ld37$b;

    sget-object v27, Ld37$b;->ZIP:Ld37$b;

    sget-object v28, Ld37$b;->RAR:Ld37$b;

    sget-object v29, Ld37$b;->7Z:Ld37$b;

    sget-object v30, Ld37$b;->TAR:Ld37$b;

    sget-object v31, Ld37$b;->GZ:Ld37$b;

    sget-object v32, Ld37$b;->EXE:Ld37$b;

    sget-object v33, Ld37$b;->APK:Ld37$b;

    sget-object v34, Ld37$b;->DMG:Ld37$b;

    sget-object v35, Ld37$b;->BAT:Ld37$b;

    sget-object v36, Ld37$b;->SH:Ld37$b;

    sget-object v37, Ld37$b;->MP3:Ld37$b;

    sget-object v38, Ld37$b;->WAV:Ld37$b;

    sget-object v39, Ld37$b;->AAC:Ld37$b;

    sget-object v40, Ld37$b;->OGG:Ld37$b;

    sget-object v41, Ld37$b;->FLAC:Ld37$b;

    filled-new-array/range {v1 .. v41}, [Ld37$b;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ldl6;
    .locals 1

    sget-object v0, Ld37$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld37$b;
    .locals 1

    const-class v0, Ld37$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld37$b;

    return-object p0
.end method

.method public static values()[Ld37$b;
    .locals 1

    sget-object v0, Ld37$b;->$VALUES:[Ld37$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld37$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()La37;
    .locals 1

    iget-object v0, p0, Ld37$b;->category:La37;

    return-object v0
.end method
