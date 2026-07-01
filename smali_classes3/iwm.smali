.class public final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv02;


# instance fields
.field public final b:Lxzj;

.field public final c:Lnvf;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lxzj;Lnvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->b:Lxzj;

    iput-object p2, p0, Liwm;->c:Lnvf;

    invoke-interface {p1}, Lxzj;->d()J

    move-result-wide p1

    iput-wide p1, p0, Liwm;->d:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Liwm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Liwm;->b:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget-wide v2, p0, Liwm;->d:J

    sub-long v2, v0, v2

    sget-object v4, Ln66;->MILLISECONDS:Ln66;

    invoke-static {v2, v3, v4}, Lg66;->D(JLn66;)J

    move-result-wide v2

    iget-object v5, p0, Liwm;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v4}, Lg66;->D(JLn66;)J

    move-result-wide v0

    iget-object v4, p0, Liwm;->c:Lnvf;

    invoke-static {v2, v3}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lb66;->W(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallTimings"

    invoke-interface {v4, v0, p1}, Lnvf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
