.class public final Lmgg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmgg$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lmgg$a;[BLjxa;ILjava/lang/Object;)Lmgg;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmgg$a;->b([BLjxa;)Lmgg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lc31;Ljxa;J)Lmgg;
    .locals 1

    new-instance v0, Lmgg$a$a;

    invoke-direct {v0, p2, p3, p4, p1}, Lmgg$a$a;-><init>(Ljxa;JLc31;)V

    return-object v0
.end method

.method public final b([BLjxa;)Lmgg;
    .locals 3

    new-instance v0, Lp11;

    invoke-direct {v0}, Lp11;-><init>()V

    invoke-virtual {v0, p1}, Lp11;->k2([B)Lp11;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {p0, v0, p2, v1, v2}, Lmgg$a;->a(Lc31;Ljxa;J)Lmgg;

    move-result-object p1

    return-object p1
.end method
