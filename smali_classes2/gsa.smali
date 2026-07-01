.class public final synthetic Lgsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgsa;->a:Z

    iput p2, p0, Lgsa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget-boolean v0, p0, Lgsa;->a:Z

    iget v1, p0, Lgsa;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->q(ZILandroidx/media3/session/y0$g;I)V

    return-void
.end method
