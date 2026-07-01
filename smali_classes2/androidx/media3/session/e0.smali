.class public final synthetic Landroidx/media3/session/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaControllerStub$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/e0;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/media3/session/e0;->b:I

    iput-object p3, p0, Landroidx/media3/session/e0;->c:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/session/e0;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/media3/session/e0;->b:I

    iget-object v2, p0, Landroidx/media3/session/e0;->c:Landroidx/media3/session/MediaLibraryService$a;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/MediaControllerStub;->a(Ljava/lang/String;ILandroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/g;)V

    return-void
.end method
