.class public abstract Lwr9;
.super Ltl6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr9$a;,
        Lwr9$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lpkk;->a:Lpkk;

    invoke-direct {p0, v0, p1}, Ltl6;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ILxd5;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lwr9;-><init>(Ljava/lang/Throwable;Lxd5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwr9;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
