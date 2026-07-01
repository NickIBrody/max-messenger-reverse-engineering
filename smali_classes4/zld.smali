.class public final Lzld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lw50;

.field public final d:I


# direct methods
.method public constructor <init>(JILw50;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzld;->a:J

    iput p3, p0, Lzld;->b:I

    iput-object p4, p0, Lzld;->c:Lw50;

    iput p5, p0, Lzld;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 5

    iget-wide v0, p0, Lzld;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "cid"

    invoke-static {v1, v0}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    iget v1, p0, Lzld;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "settings"

    invoke-static {v2, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v1

    iget-object v2, p0, Lzld;->c:Lw50;

    invoke-virtual {v2}, Lw50;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "media"

    invoke-static {v3, v2}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v2

    iget v3, p0, Lzld;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "expiration"

    invoke-static {v4, v3}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lxpd;

    move-result-object v0

    invoke-static {v0}, Lp2a;->m([Lxpd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
