.class public abstract Ldsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzj;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldsk;->b:I

    iput p2, p0, Ldsk;->c:I

    return-void
.end method


# virtual methods
.method public final a(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 5

    invoke-virtual {p0, p1, p2, p3}, Ldsk;->b(III)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lhzj;->a:Lcom/google/android/gms/maps/model/Tile;

    return-object p1

    :cond_0
    const/16 p2, 0x1100

    :try_start_0
    invoke-static {p2}, Luln;->b(I)V

    new-instance p2, Lcom/google/android/gms/maps/model/Tile;

    iget p3, p0, Ldsk;->b:I

    iget v0, p0, Ldsk;->c:I

    sget v1, Lcgn;->a:I

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "from must not be null."

    invoke-static {p1, v2}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "to must not be null."

    invoke-static {v1, v2}, Lkte;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Luln;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Luln;->a()V

    throw p1

    :catch_0
    invoke-static {}, Luln;->a()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(III)Ljava/net/URL;
.end method
