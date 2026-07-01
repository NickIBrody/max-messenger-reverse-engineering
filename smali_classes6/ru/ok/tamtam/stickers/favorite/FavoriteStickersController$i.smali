.class public final Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->E(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Z

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

.field public D:I

.field public z:J


# direct methods
.method public constructor <init>(Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->B:Ljava/lang/Object;

    iget p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->D:I

    iget-object p1, p0, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController$i;->C:Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lru/ok/tamtam/stickers/favorite/FavoriteStickersController;->E(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
