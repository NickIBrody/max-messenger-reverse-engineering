.class public final Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfak;


# instance fields
.field public final a:Lfak;

.field public volatile b:Lfak;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lfak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcf;->a:Lfak;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvcf;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lvcf;->c:Z

    return-void
.end method

.method public final b(Lfak;)V
    .locals 0

    iput-object p1, p0, Lvcf;->b:Lfak;

    return-void
.end method

.method public e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Lfak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lfak;->e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_0
    iget-boolean v0, p0, Lvcf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcf;->a:Lfak;

    invoke-interface {v0, p1, p2, p3, p4}, Lfak;->e(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;ZI)V

    :cond_1
    return-void
.end method

.method public g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Lfak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfak;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lvcf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcf;->a:Lfak;

    invoke-interface {v0, p1, p2, p3}, Lfak;->g(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method

.method public h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Lfak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfak;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lvcf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcf;->a:Lfak;

    invoke-interface {v0, p1, p2, p3}, Lfak;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method

.method public i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Lfak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lfak;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_0
    iget-boolean v0, p0, Lvcf;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvcf;->a:Lfak;

    invoke-interface {v0, p1, p2, p3}, Lfak;->i(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)V

    :cond_1
    return-void
.end method
