.class public interface abstract Lx94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic t(Lx94;Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p2, Lrf6;->w:Lrf6;

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lxv4;->DEFAULT:Lxv4;

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lx94;->s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchApiRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b0()Lk0i;
.end method

.method public abstract s(Ltv4;Lcv4;Lxv4;Lrt7;)Lx29;
.end method
