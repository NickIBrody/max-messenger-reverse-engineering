.class public final Lge3$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JZIZLjava/util/List;Z)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_REACTIONS_SETTINGS_SET:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "value"

    invoke-virtual {p0, p1, p3}, Lolj;->b(Ljava/lang/String;Z)V

    const-string p1, "count"

    invoke-virtual {p0, p1, p4}, Lolj;->d(Ljava/lang/String;I)V

    const-string p1, "included"

    invoke-virtual {p0, p1, p5}, Lolj;->b(Ljava/lang/String;Z)V

    const-string p1, "reactionIds"

    invoke-virtual {p0, p1, p6}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "reset"

    invoke-virtual {p0, p1, p7}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
