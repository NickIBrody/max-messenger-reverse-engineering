.class public Landroidx/media3/exoplayer/offline/g$a;
.super Lwrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/offline/g;->h(Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;Z)Lj87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Landroidx/media3/datasource/a;

.field public final synthetic E:Landroidx/media3/datasource/c;

.field public final synthetic F:Landroidx/media3/exoplayer/offline/g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/g$a;->F:Landroidx/media3/exoplayer/offline/g;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/g$a;->D:Landroidx/media3/datasource/a;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/g$a;->E:Landroidx/media3/datasource/c;

    invoke-direct {p0}, Lwrg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/g$a;->f()Lj87;

    move-result-object v0

    return-object v0
.end method

.method public f()Lj87;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/g$a;->D:Landroidx/media3/datasource/a;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/g$a;->F:Landroidx/media3/exoplayer/offline/g;

    invoke-static {v1}, Landroidx/media3/exoplayer/offline/g;->c(Landroidx/media3/exoplayer/offline/g;)Landroidx/media3/exoplayer/upstream/c$a;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/g$a;->E:Landroidx/media3/datasource/c;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/upstream/c;->f(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/c$a;Landroidx/media3/datasource/c;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj87;

    return-object v0
.end method
