.class public final Luji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8a;


# instance fields
.field public a:Z

.field public b:J

.field public c:Lcom/google/android/exoplayer2/p;


# direct methods
.method public constructor <init>(Lws3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/exoplayer2/p;->z:Lcom/google/android/exoplayer2/p;

    iput-object p1, p0, Luji;->c:Lcom/google/android/exoplayer2/p;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Luji;->b:J

    iget-boolean p1, p0, Luji;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lcom/google/android/exoplayer2/p;
    .locals 1

    iget-object v0, p0, Luji;->c:Lcom/google/android/exoplayer2/p;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Luji;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public d()J
    .locals 3

    iget-wide v0, p0, Luji;->b:J

    iget-boolean v2, p0, Luji;->a:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public e(Lcom/google/android/exoplayer2/p;)V
    .locals 2

    iget-boolean v0, p0, Luji;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luji;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luji;->a(J)V

    :cond_0
    iput-object p1, p0, Luji;->c:Lcom/google/android/exoplayer2/p;

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Luji;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luji;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Luji;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luji;->a:Z

    :cond_0
    return-void
.end method
