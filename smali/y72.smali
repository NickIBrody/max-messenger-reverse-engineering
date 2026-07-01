.class public interface abstract Ly72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ly72;Ljava/lang/String;ILjava/lang/Object;)Lru/ok/android/externcalls/sdk/ConversationFactory;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Ly72;->a(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: produce"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/ConversationFactory;
.end method
