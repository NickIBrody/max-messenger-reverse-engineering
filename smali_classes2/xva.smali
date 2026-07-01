.class public final synthetic Lxva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/z$a;

.field public final synthetic x:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxva;->w:Landroidx/media3/exoplayer/z$a;

    iput-object p2, p0, Lxva;->x:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxva;->w:Landroidx/media3/exoplayer/z$a;

    iget-object v1, p0, Lxva;->x:Landroid/util/Pair;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/z$a;->x(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;)V

    return-void
.end method
