.class public interface abstract Ltx5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Ljava/lang/Runnable;)Ltx5;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvrg;

    invoke-direct {v0, p0}, Lvrg;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static empty()Ltx5;
    .locals 1

    sget-object v0, Lju7;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Ltx5;->e(Ljava/lang/Runnable;)Ltx5;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ltx5;
    .locals 1

    sget-object v0, Ltf6;->INSTANCE:Ltf6;

    return-object v0
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract dispose()V
.end method
