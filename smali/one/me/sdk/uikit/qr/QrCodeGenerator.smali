.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/uikit/qr/QrCodeGenerator$a;,
        Lone/me/sdk/uikit/qr/QrCodeGenerator$b;,
        Lone/me/sdk/uikit/qr/QrCodeGenerator$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00030R=B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J8\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0087 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013J~\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010 2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010%\u001a\u00020$2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010$H\u0086@\u00a2\u0006\u0004\u0008(\u0010)JI\u00100\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000b0/2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00062\u0006\u0010*\u001a\u00020\t2\u0006\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00083\u00104J7\u00107\u001a\u0002062\u0006\u0010%\u001a\u00020$2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00087\u00108J7\u00109\u001a\u0002062\u0006\u0010&\u001a\u00020$2\u0006\u00105\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00089\u00108JA\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020:2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008=\u0010>JW\u0010G\u001a\u00020\u00042\u0006\u0010?\u001a\u00020!2\u0006\u0010\u0008\u001a\u00020 2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008G\u0010HJW\u0010R\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020!2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020\t2\u0006\u0010N\u001a\u00020M2\u0006\u0010O\u001a\u00020M2\u0006\u0010P\u001a\u00020M2\u0006\u0010Q\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ?\u0010W\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010T\u001a\u00020 2\u0006\u0010?\u001a\u00020!2\u0006\u0010U\u001a\u00020\t2\u0006\u0010V\u001a\u00020\t2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008W\u0010XJa\u0010^\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010Y\u001a\u0002062\u0008\u0010Z\u001a\u0004\u0018\u0001062\u0006\u0010?\u001a\u00020!2\u0006\u0010[\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010]\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008^\u0010_Jw\u0010c\u001a\u00020\u00042\u0006\u0010A\u001a\u00020@2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\t2\u0006\u0010C\u001a\u00020\t2\u0006\u0010Y\u001a\u0002062\u0006\u0010\\\u001a\u00020\t2\u0006\u0010a\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010E\u001a\u00020\t2\u0006\u0010F\u001a\u00020\t2\u0006\u0010D\u001a\u00020\t2\u0006\u0010b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010f\u001a\u0004\u0018\u00010e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010`\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008f\u0010gR \u0010m\u001a\u00020h8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010i\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010oR\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR \u0010w\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020e0u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010vR@\u0010|\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\'\u0018\u00010/2\u0014\u0010x\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\'\u0018\u00010/8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010y\u001a\u0004\u0008z\u0010{\u00a8\u0006}"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "<init>",
        "()V",
        "Lpkk;",
        "o",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "Landroid/content/Context;",
        "context",
        "qrCodeWidth",
        "Lz77;",
        "files",
        "Lalj;",
        "dispatchers",
        "Lld9;",
        "layoutFactory",
        "Lwef;",
        "type",
        "data",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Bitmap;",
        "avatar",
        "background",
        "",
        "title",
        "subtitle",
        "Luef;",
        "l",
        "(Landroid/content/Context;ILz77;Lalj;Lld9;Lwef;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "baseSize",
        "Lccd;",
        "theme",
        "ss",
        "paddingPx",
        "Lxpd;",
        "c",
        "(Ljava/lang/String;ILccd;II)Lxpd;",
        "pixels",
        "e",
        "(Lccd;[I)V",
        "textMaxWidth",
        "Landroid/text/Layout;",
        "g",
        "(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;",
        "f",
        "Lone/me/sdk/uikit/qr/QrCodeGenerator$c;",
        "metrics",
        "Lone/me/sdk/uikit/qr/QrCodeGenerator$a;",
        "b",
        "(Lone/me/sdk/uikit/qr/QrCodeGenerator$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lld9;Landroid/content/Context;Lccd;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;",
        "qrCode",
        "Landroid/graphics/Canvas;",
        "canvas",
        "logoCoordinates",
        "screenWidth",
        "qrCodeMargin",
        "backgroundHeight",
        "verticalMargin",
        "j",
        "(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILccd;)V",
        "Landroid/graphics/Paint;",
        "paint",
        "color1",
        "color2",
        "",
        "cxPercent",
        "cyPercent",
        "rxPercent",
        "ryPercent",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V",
        "logoDrawable",
        "logoWidth",
        "logoHeight",
        "i",
        "(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IILccd;)V",
        "titleLayout",
        "subtitleLayout",
        "textBottomMargin",
        "subtitleHeight",
        "titleSubtitleMargin",
        "k",
        "(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V",
        "avatarSize",
        "textTopMargin",
        "qrCodeHeight",
        "h",
        "(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V",
        "Landroid/graphics/Path;",
        "m",
        "(Landroid/content/Context;I)Landroid/graphics/Path;",
        "Lone/me/sdk/uikit/qr/QrCodeGenerator$b;",
        "Lone/me/sdk/uikit/qr/QrCodeGenerator$b;",
        "getLogger$qr_release",
        "()Lone/me/sdk/uikit/qr/QrCodeGenerator$b;",
        "getLogger$qr_release$annotations",
        "logger",
        "",
        "Z",
        "isNativeLibLoaded",
        "Landroid/graphics/PorterDuffXfermode;",
        "d",
        "Landroid/graphics/PorterDuffXfermode;",
        "SRC_ATOP_XFERMODE",
        "",
        "Ljava/util/Map;",
        "cachedAvatarClipPaths",
        "value",
        "Lxpd;",
        "n",
        "()Lxpd;",
        "cachedQrCode",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static final e:Ljava/util/Map;

.field public static f:Lxpd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator$b$a;

    invoke-virtual {v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b$a;->a()Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    :try_start_0
    sget-object v0, Lzgg;->x:Lzgg$a;

    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lpkk;->a:Lpkk;

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzgg;->x:Lzgg$a;

    invoke-static {v0}, Lihg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzgg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzgg;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    const-string v3, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-interface {v2, v3, v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    const-string v3, "Unexpected error while loading qrcode"

    invoke-interface {v2, v3, v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v0}, Lzgg;->h(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILccd;IIILjava/lang/Object;)Lxpd;
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x2

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move p5, v0

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Ljava/lang/String;ILccd;II)Lxpd;

    move-result-object p0

    return-object p0
.end method

.method public static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method

.method public static final o()V
    .locals 2

    sget-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    const-string v1, "Native library (qrcode) was successfully loaded"

    invoke-interface {v0, v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V
    .locals 9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p7

    div-float v4, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p8

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p9

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v0, v5

    div-float/2addr p2, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    :try_start_0
    invoke-virtual {p1, v0, p2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v3, v4, v5, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final b(Lone/me/sdk/uikit/qr/QrCodeGenerator$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lld9;Landroid/content/Context;Lccd;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;
    .locals 9

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->f()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v5, v1, v2

    move-object v3, p0

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v3 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->g(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;

    move-result-object p2

    if-eqz p3, :cond_0

    sget-object v3, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    move-object v4, p3

    invoke-virtual/range {v3 .. v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/text/Layout;->getHeight()I

    move-result p5

    goto :goto_1

    :cond_1
    move p5, p4

    :goto_1
    if-lez p5, :cond_2

    invoke-virtual {p1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->h()I

    move-result p4

    :cond_2
    new-instance p1, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move p6, p5

    move p5, p4

    move p4, p6

    move p6, v0

    invoke-direct/range {p1 .. p6}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;ILccd;II)Lxpd;
    .locals 8

    if-lez p2, :cond_2

    const/4 v0, 0x2

    if-lt p4, v0, :cond_2

    if-ltz p5, :cond_2

    add-int/2addr p2, p5

    mul-int v3, p2, p4

    const/4 p4, 0x4

    new-array p5, p4, [I

    const-string v0, ""

    invoke-static {p1, v0, v3, p5}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3, v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Lccd;[I)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    new-array p3, p4, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget v1, p5, v0

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v1

    aput v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nativeGenerateQR returned null for size="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lccd;[I)V
    .locals 5

    invoke-interface {p1}, Lccd;->f()Lccd$c;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c;->c()Lccd$c$b;

    move-result-object p1

    invoke-virtual {p1}, Lccd$c$b;->d()I

    move-result p1

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_1
    aput v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;
    .locals 12

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->n()Lstj;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;ILld9;Landroid/content/Context;Lccd;)Landroid/text/Layout;
    .locals 12

    new-instance v2, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v0, Loik;->a:Loik;

    invoke-virtual {v0}, Loik;->g()Lstj;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v6}, Lstj;->f(Lstj;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;La76;ILjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Lccd;->getText()Lccd$a0;

    move-result-object v0

    invoke-virtual {v0}, Lccd$a0;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move-object v0, p3

    invoke-static/range {v0 .. v11}, Lld9;->c(Lld9;Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;FZILjava/lang/Object;)Landroid/text/Layout;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->m(Landroid/content/Context;I)Landroid/graphics/Path;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sub-int/2addr p10, p11

    sub-int/2addr p10, p12

    sub-int/2addr p10, p13

    int-to-float p10, p10

    int-to-float p9, p9

    sub-float/2addr p10, p9

    int-to-float p7, p7

    sub-float/2addr p10, p7

    invoke-virtual {p6}, Landroid/text/Layout;->getHeight()I

    move-result p6

    int-to-float p6, p6

    sub-float/2addr p10, p6

    int-to-float p5, p5

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p5, p6

    int-to-float p7, p4

    div-float p6, p7, p6

    sub-float/2addr p5, p6

    int-to-float p6, p8

    sub-float/2addr p10, p6

    sub-float/2addr p10, p7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p6

    :try_start_0
    invoke-virtual {p1, p5, p10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p3, Landroid/graphics/Rect;

    const/4 p5, 0x0

    invoke-direct {p3, p5, p5, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IILccd;)V
    .locals 2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, p4, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v1, p5, 0x2

    sub-int/2addr p3, v1

    add-int/2addr p4, v0

    add-int/2addr p5, p3

    invoke-interface {p6}, Lccd;->f()Lccd$c;

    move-result-object p6

    invoke-virtual {p6}, Lccd$c;->c()Lccd$c$b;

    move-result-object p6

    invoke-virtual {p6}, Lccd$c$b;->d()I

    move-result p6

    invoke-static {p2, p6}, Lyvj;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILccd;)V
    .locals 16

    move-object/from16 v2, p1

    const/4 v10, 0x2

    div-int/lit8 v0, p5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v10

    sub-int v11, v0, v1

    sub-int v0, p7, p8

    sub-int v0, v0, p6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v12, v0, v1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v0, p4, v10

    int-to-double v3, v0

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v4, v3

    const/4 v13, 0x3

    aget v0, p4, v13

    int-to-double v7, v0

    mul-double/2addr v7, v5

    double-to-int v5, v7

    move-object/from16 v0, p0

    move-object/from16 v6, p9

    move-object v3, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;IILccd;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p9 .. p9}, Lccd;->f()Lccd$c;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c;->c()Lccd$c$b;

    move-result-object v2

    invoke-virtual {v2}, Lccd$c$b;->e()[I

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lsy;->i0([II)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    invoke-static {v14, v0}, Lsy;->i0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    const v8, 0x4256cccd    # 53.7f

    const v9, 0x42cbe148    # 101.94f

    const v6, 0x408a8f5c    # 4.33f

    const v7, 0x42cd8000    # 102.75f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    invoke-static {v14, v10}, Lsy;->i0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    invoke-static {v14, v13}, Lsy;->i0([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_3
    move v5, v15

    const v8, 0x42f2f0a4    # 121.47f

    const v9, 0x42cf8f5c    # 103.78f

    const v6, 0x42c84ccd    # 100.15f

    const v7, 0x426c5c29    # 59.09f

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float v0, v11

    int-to-float v1, v12

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    .locals 1

    sub-int/2addr p7, p9

    sub-int/2addr p7, p10

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sub-int/2addr p7, p4

    const/high16 p4, 0x40000000    # 2.0f

    if-eqz p3, :cond_0

    int-to-float p9, p7

    int-to-float p10, p5

    sub-float/2addr p9, p10

    int-to-float p10, p6

    sub-float/2addr p9, p10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p10

    int-to-float p10, p10

    div-float/2addr p10, p4

    invoke-virtual {p3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    sub-float/2addr p10, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, p10, p9}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2

    :cond_0
    :goto_0
    int-to-float p3, p7

    int-to-float p5, p5

    sub-float/2addr p3, p5

    int-to-float p5, p6

    sub-float/2addr p3, p5

    int-to-float p5, p8

    sub-float/2addr p3, p5

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p3, p5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p4

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result p6

    int-to-float p6, p6

    div-float/2addr p6, p4

    sub-float/2addr p5, p6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final l(Landroid/content/Context;ILz77;Lalj;Lld9;Lwef;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v4, p1

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v1, p13

    instance-of v2, v1, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;

    iget v3, v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H0:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H0:I

    move-object/from16 v3, p0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->F0:Ljava/lang/Object;

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    move-result-object v11

    iget v2, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H0:I

    const-class v16, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->h0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->W:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->V:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Canvas;

    iget-object v0, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->U:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->T:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    iget-object v2, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->S:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v2, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->R:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Q:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->P:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->O:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->N:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->M:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->L:Ljava/lang/Object;

    check-cast v4, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->K:Ljava/lang/Object;

    check-cast v4, Lccd;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->J:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->I:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->G:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->F:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v4, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->D:Ljava/lang/Object;

    check-cast v5, Lwef;

    iget-object v6, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->C:Ljava/lang/Object;

    check-cast v6, Lld9;

    iget-object v6, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->B:Ljava/lang/Object;

    check-cast v6, Lalj;

    iget-object v6, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->A:Ljava/lang/Object;

    check-cast v6, Lz77;

    iget-object v7, v14, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->z:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v2

    move-object v14, v4

    move-object v4, v7

    const/16 v20, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v14, v4

    move-object v13, v5

    :goto_2
    const/16 v20, 0x0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lihg;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    if-eqz p8, :cond_3

    if-eqz p9, :cond_3

    if-nez v15, :cond_4

    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_12

    :cond_4
    sget-object v9, Lip3;->j:Lip3$a;

    invoke-virtual {v9, v4}, Lip3$a;->c(Landroid/content/Context;)Lddd;

    move-result-object v1

    invoke-virtual {v1}, Lddd;->i()Lccd;

    move-result-object v7

    new-instance v2, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    const/16 v1, 0x84

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v18

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v19

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lp4a;->d(F)I

    move-result v20

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v21

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v22

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v23

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v24

    const/16 v1, 0xc0

    int-to-float v1, v1

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v25

    const/4 v10, 0x2

    int-to-float v1, v10

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lp4a;->d(F)I

    move-result v26

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;-><init>(IIIIIIIII)V

    move-object/from16 v5, p5

    move-object v1, v3

    move-object v6, v4

    move-object/from16 p13, v9

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-virtual/range {v1 .. v7}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lone/me/sdk/uikit/qr/QrCodeGenerator$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lld9;Landroid/content/Context;Lccd;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move-result-object v9

    move-object v1, v2

    invoke-virtual {v1, v9}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a(Lone/me/sdk/uikit/qr/QrCodeGenerator$a;)I

    move-result v2

    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v3

    mul-int/2addr v3, v10

    add-int/2addr v3, v2

    invoke-static/range {p1 .. p1}, Lsp4;->b(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-le v3, v4, :cond_5

    int-to-float v6, v4

    int-to-float v10, v3

    div-float/2addr v6, v10

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v6, v10}, Ljwf;->c(FF)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    move v10, v6

    :goto_3
    move v6, v2

    goto :goto_4

    :cond_5
    move v10, v5

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->j(F)Lone/me/sdk/uikit/qr/QrCodeGenerator$c;

    move-result-object v2

    cmpg-float v5, v10, v5

    if-nez v5, :cond_6

    move-object/from16 v18, v1

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v27, v6

    move-object/from16 v30, v9

    :goto_5
    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object/from16 v5, p5

    move-object/from16 v18, v1

    move/from16 v28, v3

    move/from16 v29, v4

    move/from16 v27, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    invoke-virtual/range {v1 .. v7}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lone/me/sdk/uikit/qr/QrCodeGenerator$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lld9;Landroid/content/Context;Lccd;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move-result-object v19

    move-object/from16 v30, v19

    goto :goto_5

    :goto_6
    new-array v2, v8, [I

    :try_start_1
    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->d()I

    move-result v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-object v3, v9

    const/16 v9, 0x18

    move v6, v10

    const/4 v10, 0x0

    move v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v38, p13

    move-object/from16 v17, v3

    move/from16 v12, v19

    const/16 v20, 0x2

    move-object/from16 v3, p0

    move-object/from16 v19, v14

    move v14, v4

    move-object/from16 v4, p7

    :try_start_2
    invoke-static/range {v3 .. v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILccd;IIILjava/lang/Object;)Lxpd;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    move-object v7, v6

    :try_start_3
    invoke-virtual {v5}, Lxpd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lxpd;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    const/4 v5, 0x0

    :try_start_4
    invoke-static {v4, v5, v2, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v6, v8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v35

    const/16 v36, 0xf

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v30 .. v37}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->b(Lone/me/sdk/uikit/qr/QrCodeGenerator$a;Landroid/text/Layout;Landroid/text/Layout;IIIILjava/lang/Object;)Lone/me/sdk/uikit/qr/QrCodeGenerator$a;

    move-result-object v8

    invoke-virtual {v1, v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->a(Lone/me/sdk/uikit/qr/QrCodeGenerator$a;)I

    move-result v9

    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v21, v4

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v5, v5, v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v39, Landroid/graphics/Path;

    invoke-direct/range {v39 .. v39}, Landroid/graphics/Path;-><init>()V

    int-to-float v5, v0

    const/high16 v22, 0x40000000    # 2.0f

    div-float v5, v5, v22

    int-to-float v12, v6

    div-float v12, v12, v22

    sub-float v40, v5, v12

    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v0

    int-to-float v0, v0

    add-float v42, v5, v12

    invoke-virtual {v1}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v5

    int-to-float v5, v5

    int-to-float v12, v9

    add-float v43, v5, v12

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v14

    invoke-static {v12}, Lp4a;->d(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 v41, v0

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v14

    invoke-static {v0}, Lp4a;->d(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v46, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v45, v0

    move/from16 v44, v12

    invoke-virtual/range {v39 .. v46}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v39

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-interface {v7}, Lccd;->getBackground()Lccd$b;

    move-result-object v5

    invoke-virtual {v5}, Lccd$b;->a()I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lmu5;->i()Landroid/content/res/Resources;

    move-result-object v22

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {v5}, Lp4a;->d(F)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v7}, Lccd;->i()Lccd$t;

    move-result-object v5

    invoke-virtual {v5}, Lccd$t;->f()Lccd$t$f;

    move-result-object v5

    invoke-virtual {v5}, Lccd$t$f;->b()I

    move-result v5

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {v4, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v1, v8

    move v8, v10

    move-object v10, v7

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c()I

    move-result v7

    move v2, v9

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v9
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move/from16 v47, v2

    move-object v2, v3

    move v15, v6

    move-object/from16 v5, v22

    move/from16 v6, p2

    move-object/from16 v3, p8

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-virtual/range {v1 .. v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->j(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILccd;)V

    move-object/from16 v25, v5

    move-object/from16 v24, v10

    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->f()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->e()Landroid/text/Layout;

    move-result-object v6

    move v10, v8

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e()I

    move-result v8

    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d()I

    move-result v9

    move-object v1, v11

    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->g()I

    move-result v11

    move-object v3, v12

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v12

    move-object v7, v13

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c()I

    move-result v13
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    move-object/from16 v31, v3

    move-object/from16 v26, v7

    const/16 v20, 0x0

    move-object/from16 v3, p0

    move-object v7, v2

    const/4 v2, 0x1

    :try_start_6
    invoke-virtual/range {v3 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->k(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V

    move v8, v10

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->b()I

    move-result v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object v3, v7

    :try_start_7
    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->f()Landroid/text/Layout;

    move-result-object v7

    move v10, v8

    invoke-virtual/range {v30 .. v30}, Lone/me/sdk/uikit/qr/QrCodeGenerator$a;->d()I

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->g()I

    move-result v9

    move v11, v10

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->e()I

    move-result v10

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->i()I

    move-result v12

    invoke-virtual/range {v23 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator$c;->c()I

    move-result v13

    move v6, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v48, v1

    move-object/from16 p13, v3

    move-object v2, v4

    move/from16 v49, v6

    move/from16 v32, v15

    move-object/from16 v15, v20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v3, p9

    :try_start_8
    invoke-virtual/range {v1 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->h(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    move-object v9, v2

    move v7, v6

    move v8, v11

    invoke-virtual/range {p3 .. p3}, Lp0;->m()Ljava/io/File;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-nez v1, :cond_7

    invoke-virtual/range {p13 .. p13}, Landroid/graphics/Bitmap;->recycle()V

    return-object v15

    :cond_7
    move-object/from16 v2, v38

    :try_start_9
    invoke-virtual {v2, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v2

    invoke-virtual {v2}, Lip3;->s()Lccd;

    move-result-object v2

    invoke-interface {v2}, Lccd;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lalj;->c()Ljv4;

    move-result-object v12

    move-object/from16 v39, v0

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator$e;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v5, v26

    :try_start_a
    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/qr/QrCodeGenerator$e;-><init>(Ljava/io/File;Ljava/io/File;Lz77;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-object/from16 v3, v19

    :try_start_b
    iput-object v4, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->z:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v6, p3

    :try_start_c
    iput-object v6, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->A:Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->B:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->C:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v13, p6

    :try_start_d
    iput-object v13, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->D:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-object/from16 v14, p7

    :try_start_e
    iput-object v14, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->E:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object/from16 v20, v15

    :try_start_f
    invoke-static/range {p8 .. p8}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->F:Ljava/lang/Object;

    invoke-static/range {p9 .. p9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->G:Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->I:Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->J:Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->K:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->L:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->M:Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->N:Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->O:Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->P:Ljava/lang/Object;
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v10, p13

    :try_start_10
    iput-object v10, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Q:Ljava/lang/Object;

    invoke-static {v10}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->R:Ljava/lang/Object;

    invoke-static/range {v21 .. v21}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->S:Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->T:Ljava/lang/Object;

    iput-object v5, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->U:Ljava/lang/Object;

    invoke-static {v9}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->V:Ljava/lang/Object;

    invoke-static/range {v39 .. v39}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->W:Ljava/lang/Object;

    invoke-static/range {v31 .. v31}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->X:Ljava/lang/Object;

    invoke-static {v1}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Y:Ljava/lang/Object;

    invoke-static {v11}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->Z:Ljava/lang/Object;

    invoke-static {v2}, Lbii;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->h0:Ljava/lang/Object;

    iput v7, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->v0:I

    move/from16 v1, v27

    iput v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->y0:I

    move/from16 v2, v28

    iput v2, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->z0:I

    move/from16 v1, v29

    iput v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->A0:I

    move/from16 v1, v49

    iput v1, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->E0:F

    move/from16 v15, v32

    iput v15, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->B0:I

    move/from16 v2, v47

    iput v2, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->C0:I

    iput v8, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->D0:I

    const/4 v2, 0x1

    iput v2, v3, Lone/me/sdk/uikit/qr/QrCodeGenerator$d;->H0:I

    invoke-static {v12, v0, v3}, Ln31;->g(Lcv4;Lrt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-object/from16 v0, v48

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    move-object v5, v13

    move-object v13, v10

    :goto_7
    :try_start_11
    check-cast v1, Landroid/net/Uri;

    new-instance v2, Luef;

    sget-object v3, Lip3;->j:Lip3$a;

    invoke-virtual {v3, v4}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object v3

    invoke-virtual {v3}, Lip3;->s()Lccd;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Luef;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Lccd;)V

    invoke-static {v5, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lxpd;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v2

    :catchall_1
    move-exception v0

    move-object v10, v13

    move-object v13, v5

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    :goto_8
    move-object v13, v10

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v10, p13

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v10, p13

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v10, p13

    :goto_a
    move-object/from16 v20, v15

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v14, p7

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v13, p6

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v6, p3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v10, p13

    move-object v6, v3

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v10, v3

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v10, v3

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v10, v7

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v10, v7

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v10, v2

    goto/16 :goto_2

    :catch_6
    move-exception v0

    move-object v10, v2

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object v10, v3

    goto/16 :goto_2

    :catchall_d
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    :goto_d
    const/16 v20, 0x0

    move-object/from16 v10, v20

    goto :goto_e

    :catch_7
    move-exception v0

    const/16 v20, 0x0

    move-object/from16 v13, v20

    goto :goto_10

    :catchall_e
    move-exception v0

    move-object/from16 v6, p3

    move-object/from16 v13, p6

    move-object v14, v4

    goto :goto_d

    :goto_e
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "encodeQR: failed"

    invoke-static {v1, v2, v0}, Lmp9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lone/me/sdk/uikit/qr/QrCodeGenerator$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QR generation failed for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lp0;->m()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_f

    :catchall_f
    move-exception v0

    goto :goto_11

    :cond_a
    :goto_f
    const-string v0, "null"

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lone/me/sdk/uikit/qr/QrCodeGenerator$b;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    return-object v20

    :goto_10
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    :catchall_10
    move-exception v0

    move-object v10, v13

    :goto_11
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    throw v0

    :goto_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in encodeQR cuz of logo == null || avatar == null || background == null"

    move-object/from16 v15, v20

    const/4 v5, 0x4

    invoke-static {v0, v1, v15, v5, v15}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v15
.end method

.method public final m(Landroid/content/Context;I)Landroid/graphics/Path;
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lekf;->avatar_shape:I

    invoke-direct {v1, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string p1, "avatar_shape"

    invoke-virtual {v1, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lone/me/sdk/richvector/VectorPath;->getPath()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v3, p1

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()Lxpd;
    .locals 1

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lxpd;

    return-object v0
.end method
