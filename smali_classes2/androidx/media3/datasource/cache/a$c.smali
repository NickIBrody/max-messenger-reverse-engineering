.class public final Landroidx/media3/datasource/cache/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/cache/Cache;

.field public b:Landroidx/media3/datasource/a$a;

.field public c:Lr45$a;

.field public d:Lg71;

.field public e:Z

.field public f:Landroidx/media3/datasource/a$a;

.field public g:Landroidx/media3/common/PriorityTaskManager;

.field public h:I

.field public i:I

.field public j:Landroidx/media3/datasource/cache/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/datasource/FileDataSource$a;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/cache/a$c;->b:Landroidx/media3/datasource/a$a;

    sget-object v0, Lg71;->a:Lg71;

    iput-object v0, p0, Landroidx/media3/datasource/cache/a$c;->d:Lg71;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a$c;->b()Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/media3/datasource/cache/a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    iget v2, p0, Landroidx/media3/datasource/cache/a$c;->h:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$c;->e(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/media3/datasource/cache/a;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/datasource/cache/a$c;->e(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroidx/media3/datasource/cache/a;
    .locals 3

    iget v0, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/16 v1, -0xfa0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/datasource/cache/a$c;->e(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;
    .locals 12

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    invoke-static {v0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->c:Lr45$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr45$a;->a()Lr45;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/media3/datasource/cache/CacheDataSink$a;->b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;->a()Lr45;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v1, Landroidx/media3/datasource/cache/a;

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->b:Landroidx/media3/datasource/a$a;

    invoke-interface {v0}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    move-result-object v4

    iget-object v6, p0, Landroidx/media3/datasource/cache/a$c;->d:Lg71;

    iget-object v8, p0, Landroidx/media3/datasource/cache/a$c;->g:Landroidx/media3/common/PriorityTaskManager;

    iget-object v10, p0, Landroidx/media3/datasource/cache/a$c;->j:Landroidx/media3/datasource/cache/a$b;

    const/4 v11, 0x0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Landroidx/media3/datasource/cache/a;-><init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;Lr45;Lg71;ILandroidx/media3/common/PriorityTaskManager;ILandroidx/media3/datasource/cache/a$b;Landroidx/media3/datasource/cache/a$a;)V

    return-object v1
.end method

.method public f()Landroidx/media3/datasource/cache/Cache;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    return-object v0
.end method

.method public g()Lg71;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->d:Lg71;

    return-object v0
.end method

.method public h()Landroidx/media3/common/PriorityTaskManager;
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/cache/a$c;->g:Landroidx/media3/common/PriorityTaskManager;

    return-object v0
.end method

.method public i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/a$c;->a:Landroidx/media3/datasource/cache/Cache;

    return-object p0
.end method

.method public j(Lr45$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/a$c;->c:Lr45$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a$c;->e:Z

    return-object p0
.end method

.method public k(I)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    iput p1, p0, Landroidx/media3/datasource/cache/a$c;->i:I

    return-object p0
.end method

.method public l(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    iput-object p1, p0, Landroidx/media3/datasource/cache/a$c;->f:Landroidx/media3/datasource/a$a;

    return-object p0
.end method
