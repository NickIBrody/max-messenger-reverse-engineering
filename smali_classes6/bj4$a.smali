.class public final Lbj4$a;
.super Lolj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lru/ok/tamtam/api/d;->CONTACT_PRESENCE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lolj;-><init>(Lru/ok/tamtam/api/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lbj4$a;-><init>()V

    .line 8
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lolj;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>([JJ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lbj4$a;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lolj;->h(Ljava/lang/String;[J)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_2

    .line 6
    const-string p1, "sync"

    invoke-virtual {p0, p1, p2, p3}, Lolj;->i(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>([JJILxd5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, -0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lbj4$a;-><init>([JJ)V

    return-void
.end method


# virtual methods
.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
