.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm$a;
    }
.end annotation


# static fields
.field public static final b:Llm$a;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llm$a;-><init>(Lxd5;)V

    sput-object v0, Llm;->b:Llm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Llm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Ldt7;Ljava/lang/Object;)Lone/me/rlottie/RLottieDrawable;
    .locals 0

    invoke-static {p0, p1}, Llm;->e(Ldt7;Ljava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lhm;Lhm;)Lone/me/rlottie/RLottieDrawable;
    .locals 0

    invoke-static {p0, p1}, Llm;->d(Lhm;Lhm;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lhm;Lhm;)Lone/me/rlottie/RLottieDrawable;
    .locals 11

    invoke-virtual {p0}, Lhm;->a()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lhm;->a()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {p0}, Lhm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhm;->d()I

    move-result v3

    invoke-virtual {p0}, Lhm;->d()I

    move-result v4

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$Url;

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    new-instance v3, Lone/me/rlottie/RLottieFactory$Config;

    const/16 v9, 0x12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILxd5;)V

    invoke-static {v3}, Lone/me/rlottie/RLottieFactory;->create(Lone/me/rlottie/RLottieFactory$Config;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ldt7;Ljava/lang/Object;)Lone/me/rlottie/RLottieDrawable;
    .locals 0

    invoke-interface {p0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0
.end method


# virtual methods
.method public final c(Lhm;)Lone/me/rlottie/RLottieDrawable;
    .locals 3

    invoke-virtual {p1}, Lhm;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljm;

    invoke-direct {v1, p1}, Ljm;-><init>(Lhm;)V

    new-instance v2, Lkm;

    invoke-direct {v2, v1}, Lkm;-><init>(Ldt7;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1}, Lhm;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->setAutoRepeat(I)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lone/me/rlottie/RLottieDrawable;->scaleByCanvas:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieDrawable;->isLoadingFailed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot call this method without lottieUrl"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
