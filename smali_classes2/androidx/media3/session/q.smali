.class public final synthetic Landroidx/media3/session/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llkh;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/q;->a:I

    iput-object p2, p0, Landroidx/media3/session/q;->b:Llkh;

    iput-object p3, p0, Landroidx/media3/session/q;->c:Landroid/os/Bundle;

    iput-object p4, p0, Landroidx/media3/session/q;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 4

    iget v0, p0, Landroidx/media3/session/q;->a:I

    iget-object v1, p0, Landroidx/media3/session/q;->b:Llkh;

    iget-object v2, p0, Landroidx/media3/session/q;->c:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/q;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerStub;->c(ILlkh;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/MediaControllerImplBase;)V

    return-void
.end method
