.class public final Lbi1$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([J)V
    .locals 1

    .line 2
    sget-object v0, Lru/ok/tamtam/api/d;->CALL_HISTORY_CLEAR:Lru/ok/tamtam/api/d;

    .line 3
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string v0, "historyIds"

    invoke-virtual {p0, v0, p1}, Lolj;->h(Ljava/lang/String;[J)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>([JILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lbi1$a;-><init>([J)V

    return-void
.end method
