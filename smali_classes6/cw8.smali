.class public final Lcw8;
.super Lxs;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lxs;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcw8;->c:J

    return-void
.end method


# virtual methods
.method public e(Le99;)V
    .locals 2

    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le99;->a1(Ljava/lang/String;)Le99;

    iget-wide v0, p0, Lcw8;->c:J

    invoke-interface {p1, v0, v1}, Le99;->r(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lxs;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcw8;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
