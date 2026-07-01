.class public Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv5$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Labj;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Lal6;

.field public final h:Lt61;

.field public final i:Lv61;

.field public final j:Liw5;

.field public final k:Landroid/content/Context;

.field public final l:Z


# direct methods
.method public constructor <init>(Lrv5$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrv5$b;->e(Lrv5$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lrv5;->k:Landroid/content/Context;

    invoke-static {p1}, Lrv5$b;->b(Lrv5$b;)Labj;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Lite;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lrv5$b;->b(Lrv5$b;)Labj;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lrv5$a;

    invoke-direct {v0, p0}, Lrv5$a;-><init>(Lrv5;)V

    invoke-static {p1, v0}, Lrv5$b;->m(Lrv5$b;Labj;)V

    :cond_2
    invoke-static {p1}, Lrv5$b;->l(Lrv5$b;)I

    move-result v0

    iput v0, p0, Lrv5;->a:I

    invoke-static {p1}, Lrv5$b;->a(Lrv5$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrv5;->b:Ljava/lang/String;

    invoke-static {p1}, Lrv5$b;->b(Lrv5$b;)Labj;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labj;

    iput-object v0, p0, Lrv5;->c:Labj;

    invoke-static {p1}, Lrv5$b;->i(Lrv5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lrv5;->d:J

    invoke-static {p1}, Lrv5$b;->j(Lrv5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lrv5;->e:J

    invoke-static {p1}, Lrv5$b;->k(Lrv5$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lrv5;->f:J

    invoke-static {p1}, Lrv5$b;->g(Lrv5$b;)Lal6;

    move-result-object v0

    invoke-static {v0}, Lite;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal6;

    iput-object v0, p0, Lrv5;->g:Lal6;

    invoke-static {p1}, Lrv5$b;->c(Lrv5$b;)Lt61;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lo9c;->b()Lo9c;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lrv5$b;->c(Lrv5$b;)Lt61;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lrv5;->h:Lt61;

    invoke-static {p1}, Lrv5$b;->d(Lrv5$b;)Lv61;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lp9c;->h()Lp9c;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lrv5$b;->d(Lrv5$b;)Lv61;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lrv5;->i:Lv61;

    invoke-static {p1}, Lrv5$b;->f(Lrv5$b;)Liw5;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lu9c;->b()Lu9c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lrv5$b;->f(Lrv5$b;)Liw5;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lrv5;->j:Liw5;

    invoke-static {p1}, Lrv5$b;->h(Lrv5$b;)Z

    move-result p1

    iput-boolean p1, p0, Lrv5;->l:Z

    return-void
.end method

.method public static bridge synthetic a(Lrv5;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lrv5;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lrv5$b;
    .locals 2

    new-instance v0, Lrv5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv5$b;-><init>(Landroid/content/Context;Lsv5;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Labj;
    .locals 1

    iget-object v0, p0, Lrv5;->c:Labj;

    return-object v0
.end method

.method public d()Lt61;
    .locals 1

    iget-object v0, p0, Lrv5;->h:Lt61;

    return-object v0
.end method

.method public e()Lv61;
    .locals 1

    iget-object v0, p0, Lrv5;->i:Lv61;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lrv5;->d:J

    return-wide v0
.end method

.method public g()Liw5;
    .locals 1

    iget-object v0, p0, Lrv5;->j:Liw5;

    return-object v0
.end method

.method public h()Lal6;
    .locals 1

    iget-object v0, p0, Lrv5;->g:Lal6;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lrv5;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lrv5;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lrv5;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lrv5;->a:I

    return v0
.end method
