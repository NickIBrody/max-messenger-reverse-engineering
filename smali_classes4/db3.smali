.class public final Ldb3;
.super Ln63;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILxd5;)V

    invoke-direct {p0, v0}, Ln63;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public C(Lwxa$d;)V
    .locals 3

    invoke-virtual {p0}, Lbai;->t()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;

    invoke-virtual {p1}, Lwxa$d;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Lone/me/profile/screens/media/view/ChatMediaPhotoVideoView;->setItem(Lwxa$d;)V

    return-void
.end method

.method public D(Lwxa$d;Ldt7;Lrt7;)V
    .locals 0

    invoke-virtual {p0, p1}, Ldb3;->C(Lwxa$d;)V

    invoke-super {p0, p1, p2, p3}, Ln63;->z(Lwxa;Ldt7;Lrt7;)V

    return-void
.end method

.method public bridge synthetic l(Lnj9;)V
    .locals 0

    check-cast p1, Lwxa$d;

    invoke-virtual {p0, p1}, Ldb3;->C(Lwxa$d;)V

    return-void
.end method

.method public bridge synthetic z(Lwxa;Ldt7;Lrt7;)V
    .locals 0

    check-cast p1, Lwxa$d;

    invoke-virtual {p0, p1, p2, p3}, Ldb3;->D(Lwxa$d;Ldt7;Lrt7;)V

    return-void
.end method
