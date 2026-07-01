.class public abstract Ls01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lxs;
    .locals 1

    .line 1
    new-instance v0, Lt4j;

    invoke-direct {v0, p1}, Lt4j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls01;->intoParam(Lq01;)Lxs;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lq01;)Lxs;
    .locals 1

    .line 2
    new-instance v0, Lr01;

    invoke-direct {v0, p1, p0}, Lr01;-><init>(Lq01;Ls01;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipParam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Le99;)V
.end method
