.class public final Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c$a;
    }
.end annotation


# static fields
.field public static final d:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c$a;

.field public static final e:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c$a;-><init>(Lxd5;)V

    sput-object v0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->d:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c$a;

    new-instance v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILxd5;)V

    sput-object v2, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->e:Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILxd5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->a:Ljava/util/List;

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final c()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->c:Ljava/util/List;

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lru/ok/messages/gallery/LocalMediaItem;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b:Ljava/util/List;

    invoke-static {v0}, Lmv3;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/gallery/LocalMediaItem;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/gallery/repository/InMemoryLocalMediaRepository$c;->b:Ljava/util/List;

    return-object v0
.end method
