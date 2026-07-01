.class public final synthetic Landroidx/media3/session/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/media3/session/MediaLibraryService$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/r3;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/r3;->b:Landroidx/media3/session/MediaLibraryService$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/y0$h;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/media3/session/r3;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/session/r3;->b:Landroidx/media3/session/MediaLibraryService$a;

    invoke-static {p1}, Ll2k;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub;->A(Ljava/lang/String;Landroidx/media3/session/MediaLibraryService$a;Landroidx/media3/session/o0;Landroidx/media3/session/y0$h;I)Lvj9;

    move-result-object p1

    return-object p1
.end method
