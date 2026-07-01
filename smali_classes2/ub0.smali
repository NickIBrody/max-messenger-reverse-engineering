.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/audio/b$a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iput p2, p0, Lub0;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lub0;->w:Landroidx/media3/exoplayer/audio/b$a;

    iget v1, p0, Lub0;->x:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/b$a;->k(Landroidx/media3/exoplayer/audio/b$a;I)V

    return-void
.end method
