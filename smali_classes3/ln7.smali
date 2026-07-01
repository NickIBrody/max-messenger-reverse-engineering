.class public Lln7;
.super Lt0k;
.source "SourceFile"


# instance fields
.field public f:Lt0k;


# direct methods
.method public constructor <init>(Lt0k;)V
    .locals 0

    invoke-direct {p0}, Lt0k;-><init>()V

    iput-object p1, p0, Lln7;->f:Lt0k;

    return-void
.end method


# virtual methods
.method public a()Lt0k;
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->a()Lt0k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lt0k;
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->b()Lt0k;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lt0k;
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0, p1, p2}, Lt0k;->d(J)Lt0k;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lt0k;
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0, p1, p2, p3}, Lt0k;->g(JLjava/util/concurrent/TimeUnit;)Lt0k;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lln7;->f:Lt0k;

    invoke-virtual {v0}, Lt0k;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lt0k;
    .locals 1

    iget-object v0, p0, Lln7;->f:Lt0k;

    return-object v0
.end method

.method public final j(Lt0k;)Lln7;
    .locals 0

    iput-object p1, p0, Lln7;->f:Lt0k;

    return-object p0
.end method
