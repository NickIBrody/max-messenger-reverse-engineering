.class public final enum Likk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Likk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Likk$a;

.field public static final enum UTF16BE:Likk$a;

.field public static final enum UTF16LE:Likk$a;

.field public static final enum UTF32BE:Likk$a;

.field public static final enum UTF32LE:Likk$a;

.field public static final enum UTF8:Likk$a;


# instance fields
.field private final _bytes:[B

.field private _charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Likk$a;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "UTF32BE"

    const/4 v4, 0x0

    const-string v5, "UTF-32BE"

    invoke-direct {v0, v3, v4, v5, v2}, Likk$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v0, Likk$a;->UTF32BE:Likk$a;

    new-instance v2, Likk$a;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    const-string v4, "UTF32LE"

    const/4 v5, 0x1

    const-string v6, "UTF-32LE"

    invoke-direct {v2, v4, v5, v6, v3}, Likk$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v2, Likk$a;->UTF32LE:Likk$a;

    new-instance v3, Likk$a;

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    const-string v6, "UTF16BE"

    const-string v7, "UTF-16BE"

    invoke-direct {v3, v6, v4, v7, v5}, Likk$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v3, Likk$a;->UTF16BE:Likk$a;

    new-instance v5, Likk$a;

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    const-string v6, "UTF16LE"

    const/4 v7, 0x3

    const-string v8, "UTF-16LE"

    invoke-direct {v5, v6, v7, v8, v4}, Likk$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v5, Likk$a;->UTF16LE:Likk$a;

    new-instance v4, Likk$a;

    new-array v6, v7, [B

    fill-array-data v6, :array_4

    const-string v7, "UTF8"

    const-string v8, "UTF-8"

    invoke-direct {v4, v7, v1, v8, v6}, Likk$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    sput-object v4, Likk$a;->UTF8:Likk$a;

    filled-new-array {v0, v2, v3, v5, v4}, [Likk$a;

    move-result-object v0

    sput-object v0, Likk$a;->$VALUES:[Likk$a;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Likk$a;->_charset:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Likk$a;->_charset:Ljava/nio/charset/Charset;

    :goto_0
    iput-object p4, p0, Likk$a;->_bytes:[B

    return-void
.end method

.method public static synthetic a([B)Likk$a;
    .locals 0

    invoke-static {p0}, Likk$a;->e([B)Likk$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Likk$a;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, Likk$a;->_charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static synthetic c(Likk$a;)[B
    .locals 0

    iget-object p0, p0, Likk$a;->_bytes:[B

    return-object p0
.end method

.method public static e([B)Likk$a;
    .locals 5

    invoke-static {}, Likk$a;->values()[Likk$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Likk$a;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Likk$a;->f([B)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Likk$a;
    .locals 1

    const-class v0, Likk$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Likk$a;

    return-object p0
.end method

.method public static values()[Likk$a;
    .locals 1

    sget-object v0, Likk$a;->$VALUES:[Likk$a;

    invoke-virtual {v0}, [Likk$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likk$a;

    return-object v0
.end method


# virtual methods
.method public final f([B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Likk$a;->_bytes:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Likk$a;->_charset:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
