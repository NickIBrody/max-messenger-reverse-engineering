.class public interface abstract Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lnzf;Lccd$c$a;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lnzf;->onReactionsThemeChanged(Lccd$c$a;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onReactionsThemeChanged"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract bindReactions(Ll9b;Z)V
.end method

.method public abstract onReactionsThemeChanged(Lccd$c$a;Z)V
.end method

.method public abstract removeReactions(Z)V
.end method

.method public abstract setChipObserver(Lixf;)V
.end method

.method public abstract setIsIncoming(Z)V
.end method

.method public abstract setMaxReactionsCount(I)V
.end method

.method public abstract setOnClickListener(Ldt7;)V
.end method

.method public abstract setStackFromEnd(Z)V
.end method
