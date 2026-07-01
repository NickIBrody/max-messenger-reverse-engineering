.class public final synthetic Landroidx/media3/session/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llkh;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLlkh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/z1;->a:Z

    iput-object p2, p0, Landroidx/media3/session/z1;->b:Llkh;

    iput-object p3, p0, Landroidx/media3/session/z1;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/media3/session/z1;->a:Z

    iget-object v1, p0, Landroidx/media3/session/z1;->b:Llkh;

    iget-object v2, p0, Landroidx/media3/session/z1;->c:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->q0(ZLlkh;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
