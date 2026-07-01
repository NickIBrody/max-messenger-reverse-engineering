.class public final Lh78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh78;

    invoke-direct {v0}, Lh78;-><init>()V

    sput-object v0, Lh78;->a:Lh78;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "HeifExifUtil"

    if-nez p0, :cond_0

    const-string p0, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-static {v1, p0}, Lvw6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v2, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroidx/exifinterface/media/ExifInterface;->l(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    invoke-static {v1, v2, p0}, Lvw6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
