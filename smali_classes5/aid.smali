.class public final Laid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8j;


# instance fields
.field public final a:Lpqd;

.field public final b:Lwhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpqd;

    invoke-direct {v0}, Lpqd;-><init>()V

    iput-object v0, p0, Laid;->a:Lpqd;

    new-instance v0, Lwhd;

    invoke-direct {v0}, Lwhd;-><init>()V

    iput-object v0, p0, Laid;->b:Lwhd;

    return-void
.end method

.method private static d(Lpqd;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lpqd;->g()I

    move-result v3

    invoke-virtual {p0}, Lpqd;->B()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lpqd;->f0(I)V

    return v2
.end method

.method private static e(Lpqd;)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lpqd;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a([BIILi8j$b;Lhd4;)V
    .locals 1

    iget-object v0, p0, Laid;->a:Lpqd;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lpqd;->d0([BI)V

    iget-object p1, p0, Laid;->a:Lpqd;

    invoke-virtual {p1, p2}, Lpqd;->f0(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Laid;->a:Lpqd;

    invoke-static {p2}, Lsvl;->e(Lpqd;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p0, Laid;->a:Lpqd;

    invoke-virtual {p2}, Lpqd;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    iget-object p3, p0, Laid;->a:Lpqd;

    invoke-static {p3}, Laid;->d(Lpqd;)I

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Laid;->a:Lpqd;

    invoke-static {p3}, Laid;->e(Lpqd;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Laid;->a:Lpqd;

    invoke-virtual {p3}, Lpqd;->B()Ljava/lang/String;

    iget-object p3, p0, Laid;->b:Lwhd;

    iget-object v0, p0, Laid;->a:Lpqd;

    invoke-virtual {p3, v0}, Lwhd;->d(Lpqd;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Laid;->a:Lpqd;

    invoke-static {p3, p1}, Lyhd;->l(Lpqd;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Lcid;

    invoke-direct {p1, p2}, Lcid;-><init>(Ljava/util/List;)V

    invoke-static {p1, p4, p5}, Lggd;->c(Lv7j;Li8j$b;Lhd4;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
