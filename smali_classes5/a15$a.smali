.class public final La15$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La15$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La15$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, La15$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/c;)Ld2l;
    .locals 1

    iget-object p1, p1, Landroidx/media3/datasource/c;->a:Landroid/net/Uri;

    invoke-static {p1}, Lqwk;->B0(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Ld2l;->HLS:Ld2l;

    return-object p1

    :cond_1
    sget-object p1, Ld2l;->DASH:Ld2l;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xcca

    if-eq v0, v1, :cond_3

    const v1, 0x18cd9

    if-eq v0, v1, :cond_2

    const v1, 0x35223e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "quic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "http3"

    return-object p1

    :cond_2
    const-string v0, "h2c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "h2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "http2"

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "http1"

    return-object p1
.end method
