.class public final Le03;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final x:Lzz2;


# direct methods
.method public constructor <init>(JLzz2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbo0;-><init>(J)V

    iput-object p3, p0, Le03;->x:Lzz2;

    return-void
.end method


# virtual methods
.method public final b(Lzz2;)Le03;
    .locals 3

    new-instance v0, Le03;

    iget-wide v1, p0, Lbo0;->w:J

    invoke-direct {v0, v1, v2, p1}, Le03;-><init>(JLzz2;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lbo0;->w:J

    iget-object v2, p0, Le03;->x:Lzz2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ChatDb(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
