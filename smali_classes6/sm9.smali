.class public final Lsm9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm9$b;
    }
.end annotation


# static fields
.field public static final i:Lsm9$b;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lj41;

.field public final b:Lkv4;

.field public final c:Lru/ok/messages/gallery/repository/a;

.field public final d:Lalj;

.field public final e:Ltv4;

.field public final f:Lsah;

.field public g:Z

.field public h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsm9$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsm9$b;-><init>(Lxd5;)V

    sput-object v0, Lsm9;->i:Lsm9$b;

    const-class v0, Lsm9;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsm9;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj41;Lkv4;Lzue;Lru/ok/messages/gallery/repository/a;Lalj;Landroid/content/ContentResolver;Lh67;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm9;->a:Lj41;

    iput-object p2, p0, Lsm9;->b:Lkv4;

    iput-object p4, p0, Lsm9;->c:Lru/ok/messages/gallery/repository/a;

    iput-object p5, p0, Lsm9;->d:Lalj;

    invoke-interface {p5}, Lalj;->getDefault()Ljv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lsm9;->e:Ltv4;

    new-instance v0, Lsah;

    invoke-interface {p3}, Lzue;->b()Lov;

    move-result-object p3

    new-instance v1, Lhl8;

    invoke-direct {v1, p6, p7}, Lhl8;-><init>(Landroid/content/ContentResolver;Lh67;)V

    invoke-direct {v0, p3, v1}, Lsah;-><init>(Lov;Lhl8;)V

    iput-object v0, p0, Lsm9;->f:Lsah;

    invoke-static {}, Lp2a;->i()Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lsm9;->h:Ljava/util/Map;

    invoke-interface {p4}, Lru/ok/messages/gallery/repository/a;->g()Ljc7;

    move-result-object p3

    new-instance p4, Lsm9$a;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lsm9$a;-><init>(Lsm9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lpc7;->X(Ljc7;Lrt7;)Ljc7;

    move-result-object p3

    invoke-interface {p5}, Lalj;->getDefault()Ljv4;

    move-result-object p4

    invoke-static {p3, p4}, Lpc7;->R(Ljc7;Lcv4;)Ljc7;

    move-result-object p3

    invoke-static {p1, p2}, Luv4;->g(Ltv4;Lcv4;)Ltv4;

    move-result-object p1

    invoke-static {p3, p1}, Lpc7;->S(Ljc7;Ltv4;)Lx29;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsm9;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lsm9;)Lj41;
    .locals 0

    iget-object p0, p0, Lsm9;->a:Lj41;

    return-object p0
.end method

.method public static final synthetic c(Lsm9;Z)V
    .locals 0

    iput-boolean p1, p0, Lsm9;->g:Z

    return-void
.end method

.method public static final synthetic d(Lsm9;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsm9;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsm9;->f:Lsah;

    invoke-virtual {v0}, Lsah;->q()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lsm9;->i:Lsm9$b;

    invoke-virtual {v0, p1}, Lsm9$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsm9;->f:Lsah;

    invoke-virtual {p1}, Lsah;->z()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lsm9;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/messages/gallery/album/GalleryAlbum;

    if-nez p1, :cond_2

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lsm9;->c:Lru/ok/messages/gallery/repository/a;

    invoke-virtual {p1}, Lru/ok/messages/gallery/album/GalleryAlbum;->g()Lru/ok/messages/gallery/album/GalleryAlbum$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/ok/messages/gallery/repository/a;->k(Lru/ok/messages/gallery/album/GalleryAlbum$b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lev3;->C(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/gallery/LocalMediaItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lru/ok/messages/gallery/a;->b(Lru/ok/messages/gallery/LocalMediaItem;ZILjava/lang/Object;)Lru/ok/tamtam/android/messages/input/media/LocalMedia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsm9;->f:Lsah;

    invoke-virtual {v0, p1}, Lsah;->W(Ljava/lang/CharSequence;)V

    return-void
.end method
