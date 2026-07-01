.class public final synthetic Landroidx/media3/session/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Lhha;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhha;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j1;->a:Lhha;

    iput-boolean p2, p0, Landroidx/media3/session/j1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/j1;->a:Lhha;

    iget-boolean v1, p0, Landroidx/media3/session/j1;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->r0(Lhha;ZLandroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
