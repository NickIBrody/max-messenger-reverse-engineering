.class public final synthetic Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/source/s;

.field public final synthetic x:Ld8h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/s;Ld8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbf;->w:Landroidx/media3/exoplayer/source/s;

    iput-object p2, p0, Lrbf;->x:Ld8h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrbf;->w:Landroidx/media3/exoplayer/source/s;

    iget-object v1, p0, Lrbf;->x:Ld8h;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/s;->w(Landroidx/media3/exoplayer/source/s;Ld8h;)V

    return-void
.end method
