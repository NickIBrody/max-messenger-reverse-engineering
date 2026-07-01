.class public Lz27;
.super Lw50;
.source "SourceFile"


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Lw50;

.field public final D:Ljava/lang/String;

.field public final z:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lw50;ZLjava/lang/String;Z)V
    .locals 1

    sget-object v0, Lt60;->FILE:Lt60;

    invoke-direct {p0, v0, p7, p9}, Lw50;-><init>(Lt60;ZZ)V

    iput-wide p1, p0, Lz27;->z:J

    iput-wide p3, p0, Lz27;->A:J

    iput-object p5, p0, Lz27;->B:Ljava/lang/String;

    iput-object p6, p0, Lz27;->C:Lw50;

    iput-object p8, p0, Lz27;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3

    invoke-super {p0}, Lw50;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lz27;->D:Ljava/lang/String;

    invoke-static {v1}, Lztj;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "token"

    iget-object v2, p0, Lz27;->D:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-wide v1, p0, Lz27;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
