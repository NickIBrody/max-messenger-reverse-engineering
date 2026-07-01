.class public final Ld60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld60;
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
    invoke-direct {p0}, Ld60$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 p1, 0x2

    or-long/2addr v0, p1

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p1, 0x4

    or-long/2addr v0, p1

    :cond_2
    if-eqz p4, :cond_3

    const-wide/16 p1, 0x8

    or-long/2addr v0, p1

    :cond_3
    invoke-static {v0, v1}, Ld60;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Ld60;->b()J

    move-result-wide v0

    return-wide v0
.end method
