.class public final Lo1l$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_CHAT_JOIN:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "joinLink"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {p0, p1, p2}, Lolj;->b(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {p0, p1, p3}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
