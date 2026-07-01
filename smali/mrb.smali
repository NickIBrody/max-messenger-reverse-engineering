.class public final enum Lmrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrb$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lmrb;

.field public static final Companion:Lmrb$a;

.field public static final enum IMAGE_ANY:Lmrb;

.field public static final enum IMAGE_AVIF:Lmrb;

.field public static final enum IMAGE_GIF:Lmrb;

.field public static final enum IMAGE_HEIC:Lmrb;

.field public static final enum IMAGE_HEIF:Lmrb;

.field public static final enum IMAGE_JPEG:Lmrb;

.field public static final enum IMAGE_PNG:Lmrb;

.field public static final enum IMAGE_WEBP:Lmrb;

.field public static final enum TEXT_HTML:Lmrb;

.field public static final enum TEXT_PLAIN:Lmrb;

.field public static final enum TEXT_VCARD:Lmrb;

.field public static final enum UNKNOWN:Lmrb;

.field public static final enum VIDEO_ANY:Lmrb;

.field public static final enum VIDEO_MP4:Lmrb;

.field private static final allImageFormats:[Ljava/lang/String;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lmrb;

    const/4 v1, 0x0

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmrb;->UNKNOWN:Lmrb;

    new-instance v0, Lmrb;

    const/4 v1, 0x1

    const-string v2, "image/jpeg"

    const-string v3, "IMAGE_JPEG"

    invoke-direct {v0, v3, v1, v2}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmrb;->IMAGE_JPEG:Lmrb;

    new-instance v1, Lmrb;

    const/4 v2, 0x2

    const-string v3, "image/png"

    const-string v4, "IMAGE_PNG"

    invoke-direct {v1, v4, v2, v3}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmrb;->IMAGE_PNG:Lmrb;

    new-instance v2, Lmrb;

    const/4 v3, 0x3

    const-string v4, "image/webp"

    const-string v5, "IMAGE_WEBP"

    invoke-direct {v2, v5, v3, v4}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lmrb;->IMAGE_WEBP:Lmrb;

    new-instance v3, Lmrb;

    const/4 v4, 0x4

    const-string v5, "image/gif"

    const-string v6, "IMAGE_GIF"

    invoke-direct {v3, v6, v4, v5}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmrb;->IMAGE_GIF:Lmrb;

    new-instance v4, Lmrb;

    const/4 v5, 0x5

    const-string v6, "image/*"

    const-string v7, "IMAGE_ANY"

    invoke-direct {v4, v7, v5, v6}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lmrb;->IMAGE_ANY:Lmrb;

    new-instance v5, Lmrb;

    const/4 v6, 0x6

    const-string v7, "image/heic"

    const-string v8, "IMAGE_HEIC"

    invoke-direct {v5, v8, v6, v7}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lmrb;->IMAGE_HEIC:Lmrb;

    new-instance v6, Lmrb;

    const/4 v7, 0x7

    const-string v8, "image/heif"

    const-string v9, "IMAGE_HEIF"

    invoke-direct {v6, v9, v7, v8}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lmrb;->IMAGE_HEIF:Lmrb;

    new-instance v7, Lmrb;

    const/16 v8, 0x8

    const-string v9, "image/avif"

    const-string v10, "IMAGE_AVIF"

    invoke-direct {v7, v10, v8, v9}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lmrb;->IMAGE_AVIF:Lmrb;

    new-instance v8, Lmrb;

    const/16 v9, 0x9

    const-string v10, "video/mp4"

    const-string v11, "VIDEO_MP4"

    invoke-direct {v8, v11, v9, v10}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmrb;->VIDEO_MP4:Lmrb;

    new-instance v8, Lmrb;

    const/16 v9, 0xa

    const-string v10, "video/*"

    const-string v11, "VIDEO_ANY"

    invoke-direct {v8, v11, v9, v10}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmrb;->VIDEO_ANY:Lmrb;

    new-instance v8, Lmrb;

    const/16 v9, 0xb

    const-string v10, "text/plain"

    const-string v11, "TEXT_PLAIN"

    invoke-direct {v8, v11, v9, v10}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmrb;->TEXT_PLAIN:Lmrb;

    new-instance v8, Lmrb;

    const/16 v9, 0xc

    const-string v10, "text/html"

    const-string v11, "TEXT_HTML"

    invoke-direct {v8, v11, v9, v10}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmrb;->TEXT_HTML:Lmrb;

    new-instance v8, Lmrb;

    const/16 v9, 0xd

    const-string v10, "text/x-vcard"

    const-string v11, "TEXT_VCARD"

    invoke-direct {v8, v11, v9, v10}, Lmrb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lmrb;->TEXT_VCARD:Lmrb;

    invoke-static {}, Lmrb;->c()[Lmrb;

    move-result-object v8

    sput-object v8, Lmrb;->$VALUES:[Lmrb;

    invoke-static {v8}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v8

    sput-object v8, Lmrb;->$ENTRIES:Ldl6;

    new-instance v8, Lmrb$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lmrb$a;-><init>(Lxd5;)V

    sput-object v8, Lmrb;->Companion:Lmrb$a;

    iget-object v10, v0, Lmrb;->value:Ljava/lang/String;

    iget-object v11, v1, Lmrb;->value:Ljava/lang/String;

    iget-object v12, v2, Lmrb;->value:Ljava/lang/String;

    iget-object v13, v3, Lmrb;->value:Ljava/lang/String;

    iget-object v14, v4, Lmrb;->value:Ljava/lang/String;

    iget-object v15, v5, Lmrb;->value:Ljava/lang/String;

    iget-object v0, v6, Lmrb;->value:Ljava/lang/String;

    iget-object v1, v7, Lmrb;->value:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmrb;->allImageFormats:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmrb;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lmrb;
    .locals 14

    sget-object v0, Lmrb;->UNKNOWN:Lmrb;

    sget-object v1, Lmrb;->IMAGE_JPEG:Lmrb;

    sget-object v2, Lmrb;->IMAGE_PNG:Lmrb;

    sget-object v3, Lmrb;->IMAGE_WEBP:Lmrb;

    sget-object v4, Lmrb;->IMAGE_GIF:Lmrb;

    sget-object v5, Lmrb;->IMAGE_ANY:Lmrb;

    sget-object v6, Lmrb;->IMAGE_HEIC:Lmrb;

    sget-object v7, Lmrb;->IMAGE_HEIF:Lmrb;

    sget-object v8, Lmrb;->IMAGE_AVIF:Lmrb;

    sget-object v9, Lmrb;->VIDEO_MP4:Lmrb;

    sget-object v10, Lmrb;->VIDEO_ANY:Lmrb;

    sget-object v11, Lmrb;->TEXT_PLAIN:Lmrb;

    sget-object v12, Lmrb;->TEXT_HTML:Lmrb;

    sget-object v13, Lmrb;->TEXT_VCARD:Lmrb;

    filled-new-array/range {v0 .. v13}, [Lmrb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lmrb;->allImageFormats:[Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ldl6;
    .locals 1

    sget-object v0, Lmrb;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v0, p0}, Lmrb$a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v0, p0}, Lmrb$a;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmrb;
    .locals 1

    const-class v0, Lmrb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmrb;

    return-object p0
.end method

.method public static values()[Lmrb;
    .locals 1

    sget-object v0, Lmrb;->$VALUES:[Lmrb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmrb;

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmrb;->value:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lz5j;->U(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmrb;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmrb;->value:Ljava/lang/String;

    return-object v0
.end method
