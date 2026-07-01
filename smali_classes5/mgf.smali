.class public final Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmgf$a;,
        Lmgf$b;
    }
.end annotation


# static fields
.field public static final e:Lmgf$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a;

.field public final b:Logf;

.field public final c:Lbt7;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmgf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmgf$a;-><init>(Lxd5;)V

    sput-object v0, Lmgf;->e:Lmgf$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Logf;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    iput-object p2, p0, Lmgf;->b:Logf;

    iput-object p3, p0, Lmgf;->c:Lbt7;

    const/high16 p1, -0x80000000

    iput p1, p0, Lmgf;->d:I

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lv68;

    iget-object v1, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    invoke-interface {v1}, Landroidx/media3/datasource/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lv68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmgf;->b:Logf;

    iget v1, p0, Lmgf;->d:I

    invoke-virtual {v0, v1}, Logf;->c(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmgf;->b:Logf;

    iget v2, p0, Lmgf;->d:I

    invoke-virtual {v1, v2}, Logf;->c(I)V

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j(Landroidx/media3/datasource/c;)J
    .locals 2

    iget-object v0, p0, Lmgf;->c:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lmgf;->d:I

    iget-object v1, p0, Lmgf;->b:Logf;

    invoke-virtual {v1, v0}, Logf;->i(I)V

    iget-object v0, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->j(Landroidx/media3/datasource/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lfak;)V
    .locals 2

    iget-object v0, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    new-instance v1, Lp2m;

    invoke-direct {v1, p0, p1}, Lp2m;-><init>(Landroidx/media3/datasource/a;Lfak;)V

    invoke-interface {v0, v1}, Landroidx/media3/datasource/a;->n(Lfak;)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lmgf;->a:Landroidx/media3/datasource/a;

    invoke-interface {v0, p1, p2, p3}, Lp45;->read([BII)I

    move-result p1

    return p1
.end method
