.class public final synthetic Lwqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Ldlh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/session/y0$h;


# direct methods
.method public synthetic constructor <init>(Ldlh;ZZLandroidx/media3/session/y0$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqa;->a:Ldlh;

    iput-boolean p2, p0, Lwqa;->b:Z

    iput-boolean p3, p0, Lwqa;->c:Z

    iput-object p4, p0, Lwqa;->d:Landroidx/media3/session/y0$h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/y0$g;I)V
    .locals 6

    iget-object v0, p0, Lwqa;->a:Ldlh;

    iget-boolean v1, p0, Lwqa;->b:Z

    iget-boolean v2, p0, Lwqa;->c:Z

    iget-object v3, p0, Lwqa;->d:Landroidx/media3/session/y0$h;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->l(Ldlh;ZZLandroidx/media3/session/y0$h;Landroidx/media3/session/y0$g;I)V

    return-void
.end method
