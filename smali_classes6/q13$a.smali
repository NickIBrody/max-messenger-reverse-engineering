.class public final Lq13$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsv9;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->REACTIONS_SETTINGS_GET_BY_CHAT_ID:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "chatIds"

    invoke-virtual {p0, v0, p1}, Lolj;->j(Ljava/lang/String;Lsv9;)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
