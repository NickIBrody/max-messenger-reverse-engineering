.class public final Lqeg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqeg;
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
    invoke-direct {p0}, Lqeg$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqeg$a;[BLjxa;IIILjava/lang/Object;)Lqeg;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lqeg$a;->b([BLjxa;II)Lqeg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a([B)Lqeg;
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lqeg$a;->c(Lqeg$a;[BLjxa;IIILjava/lang/Object;)Lqeg;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLjxa;II)Lqeg;
    .locals 7

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Ltwk;->l(JJJ)V

    new-instance v0, Lqeg$a$a;

    invoke-direct {v0, p2, p4, p1, p3}, Lqeg$a$a;-><init>(Ljxa;I[BI)V

    return-object v0
.end method
