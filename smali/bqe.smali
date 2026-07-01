.class public Lbqe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqe$a;
    }
.end annotation


# instance fields
.field public final a:Leqe;

.field public final b:Lfqe;

.field public final c:Leqe;

.field public final d:Lm1b;

.field public final e:Leqe;

.field public final f:Lfqe;

.field public final g:Leqe;

.field public final h:Lfqe;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Lbqe$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lms7;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lbqe$a;->c(Lbqe$a;)Leqe;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lid5;->a()Leqe;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lbqe$a;->c(Lbqe$a;)Leqe;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lbqe;->a:Leqe;

    .line 8
    invoke-static {p1}, Lbqe$a;->d(Lbqe$a;)Lfqe;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcac;->h()Lcac;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lbqe$a;->d(Lbqe$a;)Lfqe;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbqe;->b:Lfqe;

    .line 11
    invoke-static {p1}, Lbqe$a;->f(Lbqe$a;)Leqe;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Luf5;->b()Leqe;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Lbqe$a;->f(Lbqe$a;)Leqe;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbqe;->c:Leqe;

    .line 14
    invoke-static {p1}, Lbqe$a;->i(Lbqe$a;)Lm1b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Laac;->a()Laac;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Lbqe$a;->i(Lbqe$a;)Lm1b;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lbqe;->d:Lm1b;

    .line 17
    invoke-static {p1}, Lbqe$a;->g(Lbqe$a;)Leqe;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Lih5;->a()Leqe;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Lbqe$a;->g(Lbqe$a;)Leqe;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbqe;->e:Leqe;

    .line 20
    invoke-static {p1}, Lbqe$a;->h(Lbqe$a;)Lfqe;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Lcac;->h()Lcac;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Lbqe$a;->h(Lbqe$a;)Lfqe;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lbqe;->f:Lfqe;

    .line 23
    invoke-static {p1}, Lbqe$a;->k(Lbqe$a;)Leqe;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lkd5;->a()Leqe;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Lbqe$a;->k(Lbqe$a;)Leqe;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lbqe;->g:Leqe;

    .line 26
    invoke-static {p1}, Lbqe$a;->l(Lbqe$a;)Lfqe;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Lcac;->h()Lcac;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Lbqe$a;->l(Lbqe$a;)Lfqe;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lbqe;->h:Lfqe;

    .line 29
    invoke-static {p1}, Lbqe$a;->e(Lbqe$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lbqe$a;->e(Lbqe$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lbqe;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lbqe$a;->b(Lbqe$a;)I

    move-result v0

    iput v0, p0, Lbqe;->j:I

    .line 31
    invoke-static {p1}, Lbqe$a;->a(Lbqe$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Lbqe$a;->a(Lbqe$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, Lbqe;->k:I

    .line 34
    invoke-static {p1}, Lbqe$a;->j(Lbqe$a;)Z

    move-result v0

    iput-boolean v0, p0, Lbqe;->l:Z

    .line 35
    invoke-static {}, Lms7;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Lms7;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, Lbqe$a;->m:Z

    iput-boolean p1, p0, Lbqe;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbqe$a;Lcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbqe;-><init>(Lbqe$a;)V

    return-void
.end method

.method public static n()Lbqe$a;
    .locals 2

    new-instance v0, Lbqe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqe$a;-><init>(Lcqe;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lbqe;->k:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbqe;->j:I

    return v0
.end method

.method public c()Leqe;
    .locals 1

    iget-object v0, p0, Lbqe;->a:Leqe;

    return-object v0
.end method

.method public d()Lfqe;
    .locals 1

    iget-object v0, p0, Lbqe;->b:Lfqe;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbqe;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Leqe;
    .locals 1

    iget-object v0, p0, Lbqe;->c:Leqe;

    return-object v0
.end method

.method public g()Leqe;
    .locals 1

    iget-object v0, p0, Lbqe;->e:Leqe;

    return-object v0
.end method

.method public h()Lfqe;
    .locals 1

    iget-object v0, p0, Lbqe;->f:Lfqe;

    return-object v0
.end method

.method public i()Lm1b;
    .locals 1

    iget-object v0, p0, Lbqe;->d:Lm1b;

    return-object v0
.end method

.method public j()Leqe;
    .locals 1

    iget-object v0, p0, Lbqe;->g:Leqe;

    return-object v0
.end method

.method public k()Lfqe;
    .locals 1

    iget-object v0, p0, Lbqe;->h:Lfqe;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lbqe;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lbqe;->l:Z

    return v0
.end method
