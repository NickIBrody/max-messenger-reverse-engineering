.class public final Lc9k$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->TRANSCRIBE_MEDIA:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "mediaId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "chatId"

    invoke-virtual {p0, p1, p5, p6}, Lolj;->i(Ljava/lang/String;J)V

    return-void
.end method
