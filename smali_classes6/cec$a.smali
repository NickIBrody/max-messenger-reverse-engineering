.class public final Lcec$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcec$b;)V
    .locals 3

    sget-object v0, Lru/ok/tamtam/api/d;->NOTIF_MESSAGE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p1}, Lcec$b;->h()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lolj;->i(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcec$b;->j()Lt2b;

    move-result-object v0

    iget-wide v0, v0, Lt2b;->w:J

    const-string v2, "messageId"

    invoke-virtual {p0, v2, v0, v1}, Lolj;->i(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcec$b;->j()Lt2b;

    move-result-object p1

    iget-object p1, p1, Lt2b;->F:Lvab;

    sget-object v0, Lvab;->GROUP:Lvab;

    if-ne p1, v0, :cond_0

    sget-object p1, Lag3;->GROUP_CHAT:Lag3;

    invoke-virtual {p1}, Lag3;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "chatType"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
