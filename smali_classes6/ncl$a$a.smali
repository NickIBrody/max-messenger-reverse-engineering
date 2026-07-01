.class public final Lncl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lncl$a;
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
    invoke-direct {p0}, Lncl$a$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lncl$a$a;IIILjava/lang/Object;)Lncl$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lncl$a$a;->a(II)Lncl$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lncl$a$a;IILjava/lang/Object;)Lncl$a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lncl$a$a;->c(I)Lncl$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lncl$a$a;IILjava/lang/Object;)Lncl$a;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lncl$a$a;->e(I)Lncl$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lncl$a$a;IIILjava/lang/Object;)Lncl$a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lncl$a$a;->g(II)Lncl$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)Lncl$a;
    .locals 3

    new-instance v0, Lncl$a;

    sget-object v1, Lncl$a$b;->AUDIO:Lncl$a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lncl$a;-><init>(Lncl$a$b;IILxd5;)V

    return-object v0
.end method

.method public final c(I)Lncl$a;
    .locals 4

    new-instance v0, Lncl$a;

    sget-object v1, Lncl$a$b;->STORY:Lncl$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lncl$a;-><init>(Lncl$a$b;IILxd5;)V

    return-object v0
.end method

.method public final e(I)Lncl$a;
    .locals 4

    new-instance v0, Lncl$a;

    sget-object v1, Lncl$a$b;->VIDEO:Lncl$a$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lncl$a;-><init>(Lncl$a$b;IILxd5;)V

    return-object v0
.end method

.method public final g(II)Lncl$a;
    .locals 3

    new-instance v0, Lncl$a;

    sget-object v1, Lncl$a$b;->VIDEO_MESSAGE:Lncl$a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lncl$a;-><init>(Lncl$a$b;IILxd5;)V

    return-object v0
.end method
