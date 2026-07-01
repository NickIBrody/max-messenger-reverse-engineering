.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzh3;

.field public final synthetic x:J

.field public final synthetic y:Lzz2;

.field public final synthetic z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh3;->w:Lzh3;

    iput-wide p2, p0, Lyh3;->x:J

    iput-object p4, p0, Lyh3;->y:Lzz2;

    iput-object p5, p0, Lyh3;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyh3;->w:Lzh3;

    iget-wide v1, p0, Lyh3;->x:J

    iget-object v3, p0, Lyh3;->y:Lzz2;

    iget-object v4, p0, Lyh3;->z:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Lzh3;->V(Lzh3;JLzz2;Ljava/util/concurrent/ConcurrentHashMap;Lnsg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
