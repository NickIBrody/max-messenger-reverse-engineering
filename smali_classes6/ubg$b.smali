.class public Lubg$b;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(ZLubg$a;)V
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/api/d;->PROFILE_DELETE:Lru/ok/tamtam/api/d;

    .line 4
    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    .line 5
    const-string v0, "delete"

    invoke-virtual {p0, v0, p1}, Lolj;->b(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "type"

    invoke-virtual {p2}, Lubg$a;->h()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lolj;->o(Ljava/lang/String;S)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZLubg$a;ILxd5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lubg$a;->DEFAULT_DELETE:Lubg$a;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lubg$b;-><init>(ZLubg$a;)V

    return-void
.end method
