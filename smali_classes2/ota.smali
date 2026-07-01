.class public final synthetic Lota;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Landroidx/media3/session/y0$h;

.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub$a;

.field public final synthetic x:Landroidx/media3/session/y0$j;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/y0$j;ZZLandroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lota;->w:Landroidx/media3/session/MediaSessionLegacyStub$a;

    iput-object p2, p0, Lota;->x:Landroidx/media3/session/y0$j;

    iput-boolean p3, p0, Lota;->y:Z

    iput-boolean p4, p0, Lota;->z:Z

    iput-object p5, p0, Lota;->A:Landroidx/media3/session/y0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lota;->w:Landroidx/media3/session/MediaSessionLegacyStub$a;

    iget-object v1, p0, Lota;->x:Landroidx/media3/session/y0$j;

    iget-boolean v2, p0, Lota;->y:Z

    iget-boolean v3, p0, Lota;->z:Z

    iget-object v4, p0, Lota;->A:Landroidx/media3/session/y0$h;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/MediaSessionLegacyStub$a;->b(Landroidx/media3/session/MediaSessionLegacyStub$a;Landroidx/media3/session/y0$j;ZZLandroidx/media3/session/y0$h;)V

    return-void
.end method
