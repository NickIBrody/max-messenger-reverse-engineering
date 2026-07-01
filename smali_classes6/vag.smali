.class public interface abstract Lvag;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lvag;JIIJJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    if-nez p11, :cond_2

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v9, v0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v11, p9

    goto :goto_2

    :cond_1
    move-wide/from16 v9, p7

    goto :goto_1

    :goto_2
    invoke-interface/range {v2 .. v11}, Lvag;->a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchHistoryItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(JIIJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public e(Lt88;)V
    .locals 0

    return-void
.end method
