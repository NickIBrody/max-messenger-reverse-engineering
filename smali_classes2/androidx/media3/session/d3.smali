.class public final synthetic Landroidx/media3/session/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/d3;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/d3;->b:I

    iput p3, p0, Landroidx/media3/session/d3;->c:I

    iput-object p4, p0, Landroidx/media3/session/d3;->d:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/media3/session/d3;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/d3;->b:I

    iget v2, p0, Landroidx/media3/session/d3;->c:I

    iget-object v3, p0, Landroidx/media3/session/d3;->d:Landroidx/media3/session/MediaLibraryService$a;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->k(Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
