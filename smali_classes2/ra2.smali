.class public interface abstract Lra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeg$a;


# direct methods
.method public static synthetic h(Lra2;Lysk;ZILjava/lang/Object;)Lgn5;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Lra2;->M0(Lysk;Z)Lgn5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract C0()V
.end method

.method public abstract K0()Lup2;
.end method

.method public abstract M0(Lysk;Z)Lgn5;
.end method

.method public abstract O()V
.end method

.method public abstract P0(Lup2;)V
.end method
