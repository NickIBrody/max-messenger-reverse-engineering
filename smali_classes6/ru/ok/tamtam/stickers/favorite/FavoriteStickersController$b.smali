.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->a:Ljava/util/List;

    iput-wide p2, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->b:J

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$b;->a:Ljava/util/List;

    return-object v0
.end method
