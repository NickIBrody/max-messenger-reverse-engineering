.class public interface abstract Lyah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic V(Lyah;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lyah;->z(Lone/me/sdk/messagewrite/c$c$a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onEmojiClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract z(Lone/me/sdk/messagewrite/c$c$a;)V
.end method
