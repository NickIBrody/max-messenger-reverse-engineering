.class public final Lie0$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ldf0;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->AUTH_CREATE_TRACK:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    const-string v0, "type"

    invoke-virtual {p1}, Ldf0;->h()S

    move-result p1

    invoke-virtual {p0, v0, p1}, Lolj;->o(Ljava/lang/String;S)V

    return-void
.end method
