.class public final synthetic Lr8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbj;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/offline/g;

.field public final synthetic x:Landroidx/media3/datasource/a;

.field public final synthetic y:Landroidx/media3/datasource/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8h;->w:Landroidx/media3/exoplayer/offline/g;

    iput-object p2, p0, Lr8h;->x:Landroidx/media3/datasource/a;

    iput-object p3, p0, Lr8h;->y:Landroidx/media3/datasource/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8h;->w:Landroidx/media3/exoplayer/offline/g;

    iget-object v1, p0, Lr8h;->x:Landroidx/media3/datasource/a;

    iget-object v2, p0, Lr8h;->y:Landroidx/media3/datasource/c;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/offline/g;->b(Landroidx/media3/exoplayer/offline/g;Landroidx/media3/datasource/a;Landroidx/media3/datasource/c;)Lwrg;

    move-result-object v0

    return-object v0
.end method
