.class public final synthetic Lada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic b:Llkh;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lada;->a:Landroidx/media3/session/MediaControllerImplBase;

    iput-object p2, p0, Lada;->b:Llkh;

    iput-object p3, p0, Lada;->c:Landroid/os/Bundle;

    iput p4, p0, Lada;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lada;->a:Landroidx/media3/session/MediaControllerImplBase;

    iget-object v1, p0, Lada;->b:Llkh;

    iget-object v2, p0, Lada;->c:Landroid/os/Bundle;

    iget v3, p0, Lada;->d:I

    check-cast p1, Landroidx/media3/session/h$c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/session/MediaControllerImplBase;->M2(Landroidx/media3/session/MediaControllerImplBase;Llkh;Landroid/os/Bundle;ILandroidx/media3/session/h$c;)V

    return-void
.end method
