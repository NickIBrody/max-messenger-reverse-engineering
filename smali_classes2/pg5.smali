.class public final Lpg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpg5;

.field public static final b:Lcj8;

.field public static final c:Lcj8;

.field public static final d:Lcj8;

.field public static final e:Lcj8;

.field public static final f:Lcj8;

.field public static final g:Lcj8;

.field public static final h:Lcj8;

.field public static final i:Lcj8;

.field public static final j:Lcj8;

.field public static final k:Lcj8;

.field public static final l:Lcj8;

.field public static final m:Lcj8;

.field public static final n:Lcj8;

.field public static final o:Lcj8;

.field public static final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lpg5;

    invoke-direct {v0}, Lpg5;-><init>()V

    sput-object v0, Lpg5;->a:Lpg5;

    new-instance v1, Lcj8;

    const-string v0, "JPEG"

    const-string v2, "jpeg"

    invoke-direct {v1, v0, v2}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lpg5;->b:Lcj8;

    new-instance v2, Lcj8;

    const-string v0, "PNG"

    const-string v3, "png"

    invoke-direct {v2, v0, v3}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lpg5;->c:Lcj8;

    new-instance v3, Lcj8;

    const-string v0, "GIF"

    const-string v4, "gif"

    invoke-direct {v3, v0, v4}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lpg5;->d:Lcj8;

    new-instance v4, Lcj8;

    const-string v0, "BMP"

    const-string v5, "bmp"

    invoke-direct {v4, v0, v5}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lpg5;->e:Lcj8;

    new-instance v5, Lcj8;

    const-string v0, "ICO"

    const-string v6, "ico"

    invoke-direct {v5, v0, v6}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lpg5;->f:Lcj8;

    new-instance v6, Lcj8;

    const-string v0, "WEBP_SIMPLE"

    const-string v7, "webp"

    invoke-direct {v6, v0, v7}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lpg5;->g:Lcj8;

    move-object v0, v7

    new-instance v7, Lcj8;

    const-string v8, "WEBP_LOSSLESS"

    invoke-direct {v7, v8, v0}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lpg5;->h:Lcj8;

    new-instance v8, Lcj8;

    const-string v9, "WEBP_EXTENDED"

    invoke-direct {v8, v9, v0}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lpg5;->i:Lcj8;

    new-instance v9, Lcj8;

    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    invoke-direct {v9, v10, v0}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lpg5;->j:Lcj8;

    new-instance v10, Lcj8;

    const-string v11, "WEBP_ANIMATED"

    invoke-direct {v10, v11, v0}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lpg5;->k:Lcj8;

    new-instance v11, Lcj8;

    const-string v0, "HEIF"

    const-string v12, "heif"

    invoke-direct {v11, v0, v12}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lpg5;->l:Lcj8;

    new-instance v0, Lcj8;

    const-string v12, "DNG"

    const-string v13, "dng"

    invoke-direct {v0, v12, v13}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpg5;->m:Lcj8;

    new-instance v12, Lcj8;

    const-string v0, "BINARY_XML"

    const-string v13, "xml"

    invoke-direct {v12, v0, v13}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lpg5;->n:Lcj8;

    new-instance v13, Lcj8;

    const-string v0, "AVIF"

    const-string v14, "avif"

    invoke-direct {v13, v0, v14}, Lcj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lpg5;->o:Lcj8;

    filled-new-array/range {v1 .. v13}, [Lcj8;

    move-result-object v0

    invoke-static {v0}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpg5;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcj8;)Z
    .locals 1

    sget-object v0, Lpg5;->g:Lcj8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpg5;->h:Lcj8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpg5;->i:Lcj8;

    if-eq p0, v0, :cond_1

    sget-object v0, Lpg5;->j:Lcj8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lcj8;)Z
    .locals 1

    invoke-static {p0}, Lpg5;->a(Lcj8;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lpg5;->k:Lcj8;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
