.class public interface abstract Ltp4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp4$a;,
        Ltp4$b;
    }
.end annotation


# static fields
.field public static final a:Ltp4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltp4$a;->a:Ltp4$a;

    sput-object v0, Ltp4;->a:Ltp4$a;

    return-void
.end method

.method public static synthetic c(Ltp4;Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Ltp4;->a:Ltp4$a;

    invoke-virtual {p3}, Ltp4$a;->a()Ltp4$b;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ltp4;->a(Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toMessageModelSuspend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ll6b;Lqv2;Ltp4$b;Lz9k;Lku9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
