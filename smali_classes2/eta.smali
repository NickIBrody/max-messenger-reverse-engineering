.class public final synthetic Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/media3/session/MediaSessionLegacyStub$g;

.field public final synthetic x:Landroidx/media3/session/y0$h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leta;->w:Landroidx/media3/session/MediaSessionLegacyStub$g;

    iput-object p2, p0, Leta;->x:Landroidx/media3/session/y0$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leta;->w:Landroidx/media3/session/MediaSessionLegacyStub$g;

    iget-object v1, p0, Leta;->x:Landroidx/media3/session/y0$h;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->h0(Landroidx/media3/session/MediaSessionLegacyStub$g;Landroidx/media3/session/y0$h;)V

    return-void
.end method
