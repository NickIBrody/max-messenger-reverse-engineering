.class public final Lone/me/sdk/gallery/b;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/gallery/b$a;,
        Lone/me/sdk/gallery/b$b;
    }
.end annotation


# instance fields
.field public final A:Lani;

.field public final B:Lp1c;

.field public final C:Lani;

.field public final w:Lbt7;

.field public final x:Lrm6;

.field public final y:Lrm6;

.field public final z:Lp1c;


# direct methods
.method public constructor <init>(Lbt7;)V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/sdk/gallery/b;->w:Lbt7;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v1

    iput-object v1, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    invoke-static {p0, p1, v0, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/b;->y:Lrm6;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/b;->z:Lp1c;

    invoke-static {v0}, Lpc7;->c(Lp1c;)Lani;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/b;->A:Lani;

    invoke-static {p1}, Ldni;->a(Ljava/lang/Object;)Lp1c;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->B:Lp1c;

    invoke-static {p1}, Lpc7;->c(Lp1c;)Lani;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/b;->C:Lani;

    return-void
.end method


# virtual methods
.method public final A0(Lru/ok/messages/gallery/album/GalleryAlbum;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$a$b;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$a$b;-><init>(Lru/ok/messages/gallery/album/GalleryAlbum;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/b$b$c;->a:Lone/me/sdk/gallery/b$b$c;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$a$c;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$a$c;-><init>(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$b$b;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final E0(II)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$b$f;

    invoke-direct {v1, p1, p2}, Lone/me/sdk/gallery/b$b$f;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final F0(F)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$b$g;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$g;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/b$a$a;->a:Lone/me/sdk/gallery/b$a$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final u0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->y:Lrm6;

    return-object v0
.end method

.method public final v0()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->w:Lbt7;

    invoke-interface {v0}, Lbt7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final x0()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    sget-object v1, Lone/me/sdk/gallery/b$b$a;->a:Lone/me/sdk/gallery/b$b$a;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(I)V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/b;->B:Lp1c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lp1c;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(I)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/b;->x:Lrm6;

    new-instance v1, Lone/me/sdk/gallery/b$b$e;

    invoke-direct {v1, p1}, Lone/me/sdk/gallery/b$b$e;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method
