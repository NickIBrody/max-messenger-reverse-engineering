.class public final synthetic Luva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/exoplayer/z$a;

.field public final synthetic x:Landroid/util/Pair;

.field public final synthetic y:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luva;->w:Landroidx/media3/exoplayer/z$a;

    iput-object p2, p0, Luva;->x:Landroid/util/Pair;

    iput-object p3, p0, Luva;->y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Luva;->w:Landroidx/media3/exoplayer/z$a;

    iget-object v1, p0, Luva;->x:Landroid/util/Pair;

    iget-object v2, p0, Luva;->y:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/z$a;->C(Landroidx/media3/exoplayer/z$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
