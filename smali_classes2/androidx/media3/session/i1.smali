.class public final synthetic Landroidx/media3/session/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/i1;->b:I

    iput p3, p0, Landroidx/media3/session/i1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Landroidx/media3/session/i1;->a:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/i1;->b:I

    iget v2, p0, Landroidx/media3/session/i1;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->i0(Landroidx/media3/session/MediaSessionStub;IILvce;Landroidx/media3/session/y0$h;Ljava/util/List;)V

    return-void
.end method
