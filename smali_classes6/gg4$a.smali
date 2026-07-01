.class public final Lgg4$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>([JLjava/lang/Long;)V
    .locals 2

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_INFO:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 2
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lolj;->h(Ljava/lang/String;[J)V

    if-eqz p2, :cond_0

    .line 3
    const-string p1, "chat_id"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lolj;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>([JLjava/lang/Long;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lgg4$a;-><init>([JLjava/lang/Long;)V

    return-void
.end method
