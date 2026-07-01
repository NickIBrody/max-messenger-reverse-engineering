.class public final Lbt9;
.super Lolj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->LOGOUT:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Lolj;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
