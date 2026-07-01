.class public final Landroidx/media3/exoplayer/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Landroidx/media3/exoplayer/b;->a(Landroidx/media3/exoplayer/b;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/b;Landroidx/media3/exoplayer/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/b$b;-><init>(Landroidx/media3/exoplayer/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/b;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/b;

    iget-object v1, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/b;-><init>(Ljava/util/Map;Landroidx/media3/exoplayer/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/media3/exoplayer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)Landroidx/media3/exoplayer/b$b;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p2, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;F)Landroidx/media3/exoplayer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public e(Ljava/lang/String;I)Landroidx/media3/exoplayer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/lang/String;J)Landroidx/media3/exoplayer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Landroidx/media3/exoplayer/b$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b$b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
