.class public abstract Llf5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lrn5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Llf5;->a:Z

    invoke-static {}, Llf5;->b()Lrn5;

    move-result-object v0

    sput-object v0, Llf5;->b:Lrn5;

    return-void
.end method

.method public static final a()Lrn5;
    .locals 1

    sget-object v0, Llf5;->b:Lrn5;

    return-object v0
.end method

.method public static final b()Lrn5;
    .locals 2

    sget-boolean v0, Llf5;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lkf5;->C:Lkf5;

    return-object v0

    :cond_0
    invoke-static {}, Lcx5;->c()Lsz9;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/MainDispatchersKt;->isMissing(Lsz9;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lrn5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lrn5;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lkf5;->C:Lkf5;

    return-object v0
.end method
