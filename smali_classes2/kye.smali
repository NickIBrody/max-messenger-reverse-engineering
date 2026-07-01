.class public final Lkye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Landroidx/media3/common/PriorityTaskManager;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroidx/media3/common/PriorityTaskManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a;

    iput-object p1, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-static {p2}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/PriorityTaskManager;

    iput-object p1, p0, Lkye;->b:Landroidx/media3/common/PriorityTaskManager;

    iput p3, p0, Lkye;->c:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 2

    iget-object v0, p0, Lkye;->b:Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Lkye;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lfak;)V
    .locals 1

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-void
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lkye;->b:Landroidx/media3/common/PriorityTaskManager;

    iget v1, p0, Lkye;->c:I

    invoke-virtual {v0, v1}, Landroidx/media3/common/PriorityTaskManager;->c(I)V

    iget-object v0, p0, Lkye;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lp45;->read([BII)I

    move-result p1

    return p1
.end method
