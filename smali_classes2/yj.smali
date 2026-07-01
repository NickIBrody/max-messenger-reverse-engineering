.class public Lyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrj;

.field public b:Lmt3;

.field public c:Ljava/util/List;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj;->a:Lrj;

    return-void
.end method


# virtual methods
.method public a()Lxj;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lxj;

    invoke-direct {v1, p0}, Lxj;-><init>(Lyj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lyj;->b:Lmt3;

    invoke-static {v2}, Lmt3;->C0(Lmt3;)V

    iput-object v0, p0, Lyj;->b:Lmt3;

    iget-object v2, p0, Lyj;->c:Ljava/util/List;

    invoke-static {v2}, Lmt3;->D0(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lyj;->c:Ljava/util/List;

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lyj;->b:Lmt3;

    invoke-static {v2}, Lmt3;->C0(Lmt3;)V

    iput-object v0, p0, Lyj;->b:Lmt3;

    iget-object v2, p0, Lyj;->c:Ljava/util/List;

    invoke-static {v2}, Lmt3;->D0(Ljava/lang/Iterable;)V

    iput-object v0, p0, Lyj;->c:Ljava/util/List;

    throw v1
.end method

.method public b()Liw0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lyj;->c:Ljava/util/List;

    invoke-static {v0}, Lmt3;->Z(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lyj;->d:I

    return v0
.end method

.method public e()Lrj;
    .locals 1

    iget-object v0, p0, Lyj;->a:Lrj;

    return-object v0
.end method

.method public f()Lmt3;
    .locals 1

    iget-object v0, p0, Lyj;->b:Lmt3;

    invoke-static {v0}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Liw0;)Lyj;
    .locals 0

    return-object p0
.end method

.method public i(Ljava/util/List;)Lyj;
    .locals 0

    invoke-static {p1}, Lmt3;->Z(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lyj;->c:Ljava/util/List;

    return-object p0
.end method

.method public j(I)Lyj;
    .locals 0

    iput p1, p0, Lyj;->d:I

    return-object p0
.end method

.method public k(Lmt3;)Lyj;
    .locals 0

    invoke-static {p1}, Lmt3;->h(Lmt3;)Lmt3;

    move-result-object p1

    iput-object p1, p0, Lyj;->b:Lmt3;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lyj;
    .locals 0

    iput-object p1, p0, Lyj;->e:Ljava/lang/String;

    return-object p0
.end method
