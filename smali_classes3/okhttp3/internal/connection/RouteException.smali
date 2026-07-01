.class public final Lokhttp3/internal/connection/RouteException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/connection/RouteException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "Ljava/io/IOException;",
        "firstConnectException",
        "<init>",
        "(Ljava/io/IOException;)V",
        "e",
        "Lpkk;",
        "a",
        "w",
        "Ljava/io/IOException;",
        "c",
        "()Ljava/io/IOException;",
        "<set-?>",
        "x",
        "d",
        "lastConnectException",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final w:Ljava/io/IOException;

.field public x:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->w:Ljava/io/IOException;

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->x:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->w:Ljava/io/IOException;

    invoke-static {v0, p1}, Ldp6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/connection/RouteException;->x:Ljava/io/IOException;

    return-void
.end method

.method public final c()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->w:Ljava/io/IOException;

    return-object v0
.end method

.method public final d()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/RouteException;->x:Ljava/io/IOException;

    return-object v0
.end method
