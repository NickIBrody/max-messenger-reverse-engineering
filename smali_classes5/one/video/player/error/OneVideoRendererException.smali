.class public Lone/video/player/error/OneVideoRendererException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u000e\u0010\u0003\u001a\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0003\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lone/video/player/error/OneVideoRendererException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "<init>",
        "(Ljava/lang/Exception;)V",
        "",
        "w",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "rendererName",
        "Lsga;",
        "x",
        "Lsga;",
        "c",
        "()Lsga;",
        "rendererFormat",
        "Lmk7;",
        "y",
        "Lmk7;",
        "d",
        "()Lmk7;",
        "rendererFormatSupport",
        "",
        "z",
        "I",
        "getRendererIndex",
        "()I",
        "rendererIndex",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Lsga;

.field public final y:Lmk7;

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lmk7;->UNKNOWN:Lmk7;

    iput-object p1, p0, Lone/video/player/error/OneVideoRendererException;->y:Lmk7;

    const/4 p1, -0x1

    iput p1, p0, Lone/video/player/error/OneVideoRendererException;->z:I

    return-void
.end method


# virtual methods
.method public c()Lsga;
    .locals 1

    iget-object v0, p0, Lone/video/player/error/OneVideoRendererException;->x:Lsga;

    return-object v0
.end method

.method public d()Lmk7;
    .locals 1

    iget-object v0, p0, Lone/video/player/error/OneVideoRendererException;->y:Lmk7;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/video/player/error/OneVideoRendererException;->w:Ljava/lang/String;

    return-object v0
.end method
