.class public final Ld02$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lolj;-><init>()V

    iput-object p1, p0, Ld02$a;->c:Ljava/lang/String;

    const-string v0, "conversationId"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "waitingHall"

    invoke-virtual {p0, p2, p1}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const-string p2, "muteVideo"

    invoke-virtual {p0, p2, p1}, Lolj;->c(Ljava/lang/String;B)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const-string p2, "muteAudio"

    invoke-virtual {p0, p2, p1}, Lolj;->c(Ljava/lang/String;B)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const-string p2, "muteScreenSharing"

    invoke-virtual {p0, p2, p1}, Lolj;->c(Ljava/lang/String;B)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "onlyAdminCanRecord"

    invoke-virtual {p0, p2, p1}, Lolj;->b(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->VIDEO_CHAT_START:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->p()S

    move-result v0

    return v0
.end method
