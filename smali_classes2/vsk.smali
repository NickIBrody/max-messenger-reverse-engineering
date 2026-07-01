.class public abstract Lvsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp50;

.field public static final b:Landroidx/camera/core/impl/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lj50;->c(I)Lp50;

    move-result-object v0

    sput-object v0, Lvsk;->a:Lp50;

    sget-object v0, Landroidx/camera/core/impl/l$c;->OPTIONAL:Landroidx/camera/core/impl/l$c;

    sput-object v0, Lvsk;->b:Landroidx/camera/core/impl/l$c;

    return-void
.end method

.method public static final a()Landroidx/camera/core/impl/l$c;
    .locals 1

    sget-object v0, Lvsk;->b:Landroidx/camera/core/impl/l$c;

    return-object v0
.end method

.method public static final b()Lp50;
    .locals 1

    sget-object v0, Lvsk;->a:Lp50;

    return-object v0
.end method
