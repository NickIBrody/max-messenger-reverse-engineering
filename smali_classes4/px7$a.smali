.class public final Lpx7$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->GET_COMMENTS_UPDATES:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "postIds"

    invoke-virtual {p0, p1, p3}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
