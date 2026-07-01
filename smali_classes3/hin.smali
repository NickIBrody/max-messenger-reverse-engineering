.class public final Lhin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lwjc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lwjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhin;->a:Ljava/util/Map;

    iput-object p2, p0, Lhin;->b:Ljava/util/Map;

    iput-object p3, p0, Lhin;->c:Lwjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Lbin;

    iget-object v2, p0, Lhin;->a:Ljava/util/Map;

    iget-object v3, p0, Lhin;->b:Ljava/util/Map;

    iget-object v4, p0, Lhin;->c:Lwjc;

    invoke-direct {v1, v0, v2, v3, v4}, Lbin;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lwjc;)V

    invoke-virtual {v1, p1}, Lbin;->h(Ljava/lang/Object;)Lbin;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
