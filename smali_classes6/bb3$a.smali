.class public final Lbb3$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->CHAT_PERSONAL_CONFIG:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lolj;->i(Ljava/lang/String;J)V

    const-string p1, "hideNonContactBar"

    invoke-virtual {p0, p1, p3}, Lolj;->b(Ljava/lang/String;Z)V

    return-void
.end method
