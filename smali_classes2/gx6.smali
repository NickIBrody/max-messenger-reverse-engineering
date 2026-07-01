.class public final Lgx6;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx6$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lvq9;

.field public final f:Lrhi$b;

.field public final g:Landroidx/window/core/WindowStrictModeException;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lvq9;Lrhi$b;)V
    .locals 0

    invoke-direct {p0}, Lrhi;-><init>()V

    iput-object p1, p0, Lgx6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgx6;->c:Ljava/lang/String;

    iput-object p3, p0, Lgx6;->d:Ljava/lang/String;

    iput-object p4, p0, Lgx6;->e:Lvq9;

    iput-object p5, p0, Lgx6;->f:Lrhi$b;

    new-instance p2, Landroidx/window/core/WindowStrictModeException;

    invoke-virtual {p0, p1, p3}, Lrhi;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/window/core/WindowStrictModeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Lsy;->T([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p2, p0, Lgx6;->g:Landroidx/window/core/WindowStrictModeException;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgx6;->f:Lrhi$b;

    sget-object v1, Lgx6$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lgx6;->e:Lvq9;

    iget-object v1, p0, Lgx6;->c:Ljava/lang/String;

    iget-object v3, p0, Lgx6;->b:Ljava/lang/Object;

    iget-object v4, p0, Lgx6;->d:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lrhi;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lvq9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lgx6;->g:Landroidx/window/core/WindowStrictModeException;

    throw v0
.end method

.method public c(Ljava/lang/String;Ldt7;)Lrhi;
    .locals 0

    return-object p0
.end method
