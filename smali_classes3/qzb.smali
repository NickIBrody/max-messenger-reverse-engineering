.class public abstract Lqzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqzb$e;,
        Lqzb$d;,
        Lqzb$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqzb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzb;-><init>()V

    return-void
.end method

.method public static a()Lqzb$e;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lqzb;->b(I)Lqzb$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lqzb$e;
    .locals 1

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Luu3;->b(ILjava/lang/String;)I

    new-instance v0, Lqzb$a;

    invoke-direct {v0, p0}, Lqzb$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Lqzb$e;
    .locals 1

    invoke-static {}, Lkkd;->d()Lkkd;

    move-result-object v0

    invoke-static {v0}, Lqzb;->d(Ljava/util/Comparator;)Lqzb$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lqzb$e;
    .locals 1

    invoke-static {p0}, Llte;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqzb$b;

    invoke-direct {v0, p0}, Lqzb$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
