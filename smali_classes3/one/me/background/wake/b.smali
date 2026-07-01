.class public final Lone/me/background/wake/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/b$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/background/wake/b$a;


# instance fields
.field public final a:Lzk0;

.field public final b:Lis3;

.field public final c:Lone/me/background/wake/c;

.field public final d:Lfw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/background/wake/b;->e:Lone/me/background/wake/b$a;

    return-void
.end method

.method public constructor <init>(Lzk0;Lis3;Lone/me/background/wake/c;Lfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/background/wake/b;->a:Lzk0;

    iput-object p2, p0, Lone/me/background/wake/b;->b:Lis3;

    iput-object p3, p0, Lone/me/background/wake/b;->c:Lone/me/background/wake/c;

    iput-object p4, p0, Lone/me/background/wake/b;->d:Lfw;

    return-void
.end method

.method public static final synthetic d(Lone/me/background/wake/b;Lyk0$b;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/b;->h(Lyk0$b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lone/me/background/wake/b;)Lyk0$b;
    .locals 0

    invoke-virtual {p0}, Lone/me/background/wake/b;->i()Lyk0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lone/me/background/wake/b;)Lone/me/background/wake/c;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/b;->c:Lone/me/background/wake/c;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/background/wake/b;Lyk0$b;)J
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/b;->j(Lyk0$b;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Ljc7;
    .locals 2

    new-instance v0, Lone/me/background/wake/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/background/wake/b$b;-><init>(Lone/me/background/wake/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpc7;->N(Lrt7;)Ljc7;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 10

    iget-object v0, p0, Lone/me/background/wake/b;->a:Lzk0;

    invoke-interface {v0}, Lzk0;->b()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;

    instance-of v1, v0, Lyk0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lmp9;->a:Lmp9;

    invoke-virtual {v1}, Lmp9;->k()Lqf8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v3, v4}, Lqf8;->d(Lyp9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldObserve: PMS disabled (config="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "KeepBackground"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lone/me/background/wake/b;->a:Lzk0;

    invoke-interface {v0}, Lzk0;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "shouldObserve: feature already enabled"

    const/4 v1, 0x4

    const-string v3, "KeepBackground"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v4}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lone/me/background/wake/b;->b:Lis3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lis3;->a1(J)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const-string v3, "onSuggestionShown: recorded time"

    invoke-static {v2, v3, v0, v1, v0}, Lmp9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lyk0$b;)Z
    .locals 8

    invoke-virtual {p1}, Lyk0$b;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    iget-object p1, p0, Lone/me/background/wake/b;->b:Lis3;

    invoke-interface {p1}, Lis3;->k1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    cmp-long p1, v6, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v4

    :goto_1
    invoke-virtual {p0}, Lone/me/background/wake/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/background/wake/b;->d:Lfw;

    invoke-interface {v0}, Lfw;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public final i()Lyk0$b;
    .locals 2

    iget-object v0, p0, Lone/me/background/wake/b;->a:Lzk0;

    invoke-interface {v0}, Lzk0;->b()Lani;

    move-result-object v0

    invoke-interface {v0}, Lani;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lyk0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lyk0$b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lyk0$b;)J
    .locals 10

    invoke-virtual {p1}, Lyk0$b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lone/me/background/wake/b;->b:Lis3;

    invoke-interface {v2}, Lis3;->k1()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lyk0$b;->d()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sub-long/2addr v6, v8

    cmp-long p1, v6, v4

    if-lez p1, :cond_1

    return-wide v6

    :cond_1
    :goto_0
    return-wide v0
.end method
