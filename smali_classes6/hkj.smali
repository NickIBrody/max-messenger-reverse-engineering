.class public final Lhkj;
.super Lclj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io connection error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 3
    :cond_0
    const-string p1, "io connection error"

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    const-string v1, "io.exception"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lclj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lhkj;-><init>(Ljava/lang/String;)V

    return-void
.end method
