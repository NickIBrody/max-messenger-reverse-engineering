.class public final Lw0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyhg;


# instance fields
.field public final d:J

.field public final e:Lyhg;


# direct methods
.method public constructor <init>(JLyhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, Lpte;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lw0k;->d:J

    iput-object p3, p0, Lw0k;->e:Lyhg;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lw0k;->d:J

    return-wide v0
.end method

.method public b(Lyhg$b;)Lyhg$c;
    .locals 7

    iget-object v0, p0, Lw0k;->e:Lyhg;

    invoke-interface {v0, p1}, Lyhg;->b(Lyhg$b;)Lyhg$c;

    move-result-object v0

    invoke-virtual {p0}, Lw0k;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-interface {p1}, Lyhg$b;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lw0k;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lyhg$c;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    sget-object p1, Lyhg$c;->d:Lyhg$c;

    return-object p1

    :cond_0
    return-object v0
.end method
