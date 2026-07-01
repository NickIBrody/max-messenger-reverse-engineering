.class public final Lox8;
.super Lvi3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lone/me/deeplink/route/DeepLinkUri;->box-impl(Landroid/net/Uri;)Lone/me/deeplink/route/DeepLinkUri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvi3;-><init>(Ljava/lang/Object;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox8;-><init>(Landroid/net/Uri;)V

    return-void
.end method
