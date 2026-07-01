.class public final Lza0$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJJLjava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->AUDIO_PLAY:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    iput-wide p5, p0, Lza0$a;->c:J

    const-string v0, "audioId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-eqz v0, :cond_0

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p3, p4}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    cmp-long p1, p5, p1

    if-lez p1, :cond_1

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p5, p6}, Lolj;->i(Ljava/lang/String;J)V

    :cond_1
    if-eqz p7, :cond_3

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "token"

    invoke-virtual {p0, p1, p7}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
