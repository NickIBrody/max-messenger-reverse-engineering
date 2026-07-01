.class public final synthetic Landroidx/media3/session/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic b:Landroidx/media3/session/y0$h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaSessionImpl;

    iput-object p2, p0, Landroidx/media3/session/t3;->b:Landroidx/media3/session/y0$h;

    iput p3, p0, Landroidx/media3/session/t3;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/t3;->a:Landroidx/media3/session/MediaSessionImpl;

    iget-object v1, p0, Landroidx/media3/session/t3;->b:Landroidx/media3/session/y0$h;

    iget v2, p0, Landroidx/media3/session/t3;->c:I

    check-cast p1, Lvj9;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaSessionStub;->N(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;ILvj9;)V

    return-void
.end method
