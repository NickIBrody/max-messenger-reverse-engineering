.class public final Lone/me/deeplink/FailedCreateScreenException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0018\u0018\u00002\u00060\u0001j\u0002`\u0002BI\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lone/me/deeplink/FailedCreateScreenException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "Lone/me/deeplink/route/DeepLinkUri;",
        "uri",
        "",
        "screenName",
        "Ln95;",
        "route",
        "",
        "queryParams",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "cause",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lxd5;)V",
        "w",
        "Landroid/net/Uri;",
        "getUri-ggxMQBU",
        "()Landroid/net/Uri;",
        "x",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "y",
        "Ln95;",
        "getRoute",
        "()Ln95;",
        "z",
        "Ljava/util/Map;",
        "getQueryParams",
        "()Ljava/util/Map;",
        "A",
        "Landroid/os/Bundle;",
        "getBundle",
        "()Landroid/os/Bundle;",
        "deep-link_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final w:Landroid/net/Uri;

.field public final x:Ljava/lang/String;

.field public final y:Ln95;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V
    .locals 3

    .line 3
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->toString-impl(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed when create screen for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "! route = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queryParams = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bundle = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, Lone/me/deeplink/FailedCreateScreenException;->w:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lone/me/deeplink/FailedCreateScreenException;->x:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lone/me/deeplink/FailedCreateScreenException;->y:Ln95;

    .line 8
    iput-object p4, p0, Lone/me/deeplink/FailedCreateScreenException;->z:Ljava/util/Map;

    .line 9
    iput-object p5, p0, Lone/me/deeplink/FailedCreateScreenException;->A:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;ILxd5;)V
    .locals 8

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Ln95;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    return-void
.end method
