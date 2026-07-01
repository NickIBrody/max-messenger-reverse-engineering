.class public final Lbmn;
.super Lgon;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgon;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    return-void
.end method

.method public static d(J)Lbmn;
    .locals 2

    new-instance v0, Lbmn;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbmn;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method
