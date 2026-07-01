.class public final Lone/me/calls/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/share/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/android/util/share/ShareData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Lone/me/calls/share/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in getQuoteData cuz of shareData == null"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget-object v0, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld6j;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v2, Lqrg;->Om:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lone/me/calls/share/a;->b(Lru/ok/tamtam/android/util/share/ShareData;)Lone/me/calls/share/a$a;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lone/me/calls/share/a$a;

    invoke-direct {p1, p2, p2}, Lone/me/calls/share/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lone/me/calls/share/b$a;

    invoke-virtual {p1}, Lone/me/calls/share/a$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/calls/share/b$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;)Lone/me/calls/share/a$a;
    .locals 2

    new-instance v0, Lone/me/calls/share/a$a;

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object p1, p1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/calls/share/a$a;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
