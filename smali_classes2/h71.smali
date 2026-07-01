.class public final Lh71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh71;

    invoke-direct {v0}, Lh71;-><init>()V

    sput-object v0, Lh71;->a:Lh71;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld71;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lh71;->a:Lh71;

    invoke-virtual {v0, p0}, Lh71;->c(Ld71;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final b(Ld71;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ld71;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ld71;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lh71;->a:Lh71;

    invoke-virtual {v1, p0}, Lh71;->c(Ld71;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c(Ld71;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ld71;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lb8h;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
