.class public final Lu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxzj;

.field public final b:Lrt7;

.field public c:J

.field public d:Lp9$b;

.field public e:Z


# direct methods
.method public constructor <init>(Lxzj;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9;->a:Lxzj;

    iput-object p2, p0, Lu9;->b:Lrt7;

    return-void
.end method


# virtual methods
.method public final a(Lp9$b;)V
    .locals 6

    iget-boolean v0, p0, Lu9;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lu9;->d:Lp9$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp9$b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp9$b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu9;->c()V

    return-void

    :cond_4
    iget-object v0, p0, Lu9;->a:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iget-object v2, p0, Lu9;->d:Lp9$b;

    if-eqz v2, :cond_5

    iget-wide v3, p0, Lu9;->c:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lu9;->b:Lrt7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-wide v0, p0, Lu9;->c:J

    iput-object p1, p0, Lu9;->d:Lp9$b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu9;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lu9;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9;->e:Z

    iget-object v0, p0, Lu9;->a:Lxzj;

    invoke-interface {v0}, Lxzj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lu9;->c:J

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lu9;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu9;->e:Z

    iget-object v0, p0, Lu9;->d:Lp9$b;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lu9;->c:J

    iget-object v3, p0, Lu9;->a:Lxzj;

    invoke-interface {v3}, Lxzj;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lu9;->b:Lrt7;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lrt7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
