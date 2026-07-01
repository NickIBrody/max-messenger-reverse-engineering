.class public Lpii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpii$b;
    }
.end annotation


# instance fields
.field public final a:Lxl0;

.field public final b:I

.field public final c:J

.field public final d:Lys3;

.field public final e:Lvl0$a$a;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Lpii$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpii$b;->a(Lpii$b;)Lxl0;

    move-result-object v0

    iput-object v0, p0, Lpii;->a:Lxl0;

    .line 4
    invoke-static {p1}, Lpii$b;->b(Lpii$b;)I

    move-result v0

    iput v0, p0, Lpii;->b:I

    .line 5
    invoke-static {p1}, Lpii$b;->c(Lpii$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lpii;->c:J

    .line 6
    invoke-static {p1}, Lpii$b;->d(Lpii$b;)Lys3;

    move-result-object p1

    iput-object p1, p0, Lpii;->d:Lys3;

    .line 7
    new-instance p1, Lvl0$a$a;

    invoke-direct {p1}, Lvl0$a$a;-><init>()V

    iput-object p1, p0, Lpii;->e:Lvl0$a$a;

    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    iput-wide v0, p0, Lpii;->i:J

    .line 9
    iput-wide v0, p0, Lpii;->j:J

    return-void
.end method

.method public synthetic constructor <init>(Lpii$b;Lpii$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpii;-><init>(Lpii$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lpii;->i:J

    return-wide v0
.end method

.method public final b(IJJ)V
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lpii;->j:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lpii;->j:J

    iget-object v1, p0, Lpii;->e:Lvl0$a$a;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lvl0$a$a;->c(IJJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/os/Handler;Lvl0$a;)V
    .locals 1

    iget-object v0, p0, Lpii;->e:Lvl0$a$a;

    invoke-virtual {v0, p1, p2}, Lvl0$a$a;->b(Landroid/os/Handler;Lvl0$a;)V

    return-void
.end method

.method public d(Lvl0$a;)V
    .locals 1

    iget-object v0, p0, Lpii;->e:Lvl0$a$a;

    invoke-virtual {v0, p1}, Lvl0$a$a;->d(Lvl0$a;)V

    return-void
.end method

.method public e(Landroidx/media3/datasource/a;I)V
    .locals 2

    iget-wide v0, p0, Lpii;->h:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpii;->h:J

    iget-wide v0, p0, Lpii;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lpii;->l:J

    return-void
.end method

.method public f(Landroidx/media3/datasource/a;)V
    .locals 0

    return-void
.end method

.method public g(J)V
    .locals 10

    iget-object v0, p0, Lpii;->d:Lys3;

    invoke-interface {v0}, Lys3;->e()J

    move-result-wide v0

    iget v2, p0, Lpii;->f:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-wide v4, p0, Lpii;->g:J

    sub-long v4, v0, v4

    long-to-int v2, v4

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-wide v6, p0, Lpii;->h:J

    move-object v4, p0

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lpii;->b(IJJ)V

    iget-object p1, v4, Lpii;->a:Lxl0;

    invoke-interface {p1}, Lxl0;->reset()V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, v4, Lpii;->i:J

    iput-wide v0, v4, Lpii;->g:J

    const-wide/16 p1, 0x0

    iput-wide p1, v4, Lpii;->h:J

    iput v3, v4, Lpii;->k:I

    iput-wide p1, v4, Lpii;->l:J

    return-void
.end method

.method public h(Landroidx/media3/datasource/a;)V
    .locals 2

    iget p1, p0, Lpii;->f:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lpii;->d:Lys3;

    invoke-interface {p1}, Lys3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lpii;->g:J

    :cond_0
    iget p1, p0, Lpii;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpii;->f:I

    return-void
.end method

.method public i(Landroidx/media3/datasource/a;)V
    .locals 13

    iget v1, p0, Lpii;->f:I

    const/4 v6, 0x1

    if-lez v1, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Llte;->u(Z)V

    iget-object v1, p0, Lpii;->d:Lys3;

    invoke-interface {v1}, Lys3;->e()J

    move-result-wide v7

    iget-wide v1, p0, Lpii;->g:J

    sub-long v1, v7, v1

    long-to-int v1, v1

    int-to-long v1, v1

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-lez v3, :cond_2

    iget-object v3, p0, Lpii;->a:Lxl0;

    iget-wide v4, p0, Lpii;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v11, v1

    invoke-interface {v3, v4, v5, v11, v12}, Lxl0;->b(JJ)V

    iget v3, p0, Lpii;->k:I

    add-int/2addr v3, v6

    iput v3, p0, Lpii;->k:I

    iget v4, p0, Lpii;->b:I

    if-le v3, v4, :cond_1

    iget-wide v3, p0, Lpii;->l:J

    iget-wide v11, p0, Lpii;->c:J

    cmp-long v3, v3, v11

    if-lez v3, :cond_1

    iget-object v3, p0, Lpii;->a:Lxl0;

    invoke-interface {v3}, Lxl0;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lpii;->i:J

    :cond_1
    long-to-int v1, v1

    iget-wide v2, p0, Lpii;->h:J

    iget-wide v4, p0, Lpii;->i:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpii;->b(IJJ)V

    iput-wide v7, p0, Lpii;->g:J

    iput-wide v9, p0, Lpii;->h:J

    :cond_2
    iget v1, p0, Lpii;->f:I

    sub-int/2addr v1, v6

    iput v1, p0, Lpii;->f:I

    return-void
.end method
