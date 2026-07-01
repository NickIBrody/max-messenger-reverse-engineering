.class public final synthetic Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Llkh;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Llkh;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqa;->a:Llkh;

    iput-object p2, p0, Lrqa;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 2

    iget-object v0, p0, Lrqa;->a:Llkh;

    iget-object v1, p0, Lrqa;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->a(Llkh;Landroid/os/Bundle;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
