.class public final Landroidx/media3/exoplayer/source/z$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public b:Landroidx/media3/exoplayer/upstream/b;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lbbj;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/a$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z$b;->a:Landroidx/media3/datasource/a$a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/z$b;->b:Landroidx/media3/exoplayer/upstream/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/z$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lhha$k;J)Landroidx/media3/exoplayer/source/z;
    .locals 11

    new-instance v0, Landroidx/media3/exoplayer/source/z;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/z$b;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/z$b;->a:Landroidx/media3/datasource/a$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/z$b;->b:Landroidx/media3/exoplayer/upstream/b;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/z$b;->c:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/z$b;->d:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/z$b;->f:Lbbj;

    const/4 v10, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/z;-><init>(Ljava/lang/String;Lhha$k;Landroidx/media3/datasource/a$a;JLandroidx/media3/exoplayer/upstream/b;ZLjava/lang/Object;Lbbj;Landroidx/media3/exoplayer/source/z$a;)V

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/z$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/a;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/z$b;->b:Landroidx/media3/exoplayer/upstream/b;

    return-object p0
.end method
