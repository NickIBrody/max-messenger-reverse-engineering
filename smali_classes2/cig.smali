.class public interface abstract Lcig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lpkk;)Z
    .locals 0

    invoke-static {p0}, Lcig;->f(Lpkk;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcig;Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p3, Lbig;

    invoke-direct {p3}, Lbig;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcig;->d(Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lpkk;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;Lnc2;)Lyj0;
.end method

.method public abstract c()V
.end method

.method public abstract d(Ljava/lang/String;Lnc2;Ldt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
