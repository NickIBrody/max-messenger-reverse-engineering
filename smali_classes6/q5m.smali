.class public final Lq5m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd6;

.field public final b:Ltw0;

.field public c:J

.field public final synthetic d:Leam;


# direct methods
.method public constructor <init>(Leam;)V
    .locals 2

    iput-object p1, p0, Lq5m;->d:Leam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lvd6;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p1, v0, v1}, Lvd6;-><init>(D)V

    iput-object p1, p0, Lq5m;->a:Lvd6;

    new-instance p1, Ltw0;

    invoke-direct {p1}, Ltw0;-><init>()V

    iput-object p1, p0, Lq5m;->b:Ltw0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-wide v0, p0, Lq5m;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lq5m;->c:J

    iget-object v0, p0, Lq5m;->d:Leam;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Leam;->c:J

    iget-object v0, p0, Lq5m;->b:Ltw0;

    iget-object v1, p0, Lq5m;->d:Leam;

    iget-wide v1, v1, Leam;->c:J

    invoke-virtual {v0, p1, p2, v1, v2}, Ltw0;->b(JJ)D

    move-result-wide p1

    iget-object v0, p0, Lq5m;->a:Lvd6;

    invoke-virtual {v0, p1, p2}, Lvd6;->c(D)V

    :cond_0
    return-void
.end method
