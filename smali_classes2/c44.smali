.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/n$c;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/c;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc44;->w:Landroidx/media3/exoplayer/source/c;

    iput-object p2, p0, Lc44;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/n;Lp0k;)V
    .locals 2

    iget-object v0, p0, Lc44;->w:Landroidx/media3/exoplayer/source/c;

    iget-object v1, p0, Lc44;->x:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/c;->D(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;Landroidx/media3/exoplayer/source/n;Lp0k;)V

    return-void
.end method
