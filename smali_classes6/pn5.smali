.class public abstract Lpn5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpn5$a;->w:Lpn5$a;

    invoke-static {v0}, Lae9;->a(Lbt7;)Lqd9;

    move-result-object v0

    sput-object v0, Lpn5;->a:Lqd9;

    return-void
.end method

.method public static final synthetic a()Lu04;
    .locals 1

    invoke-static {}, Lpn5;->c()Lu04;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lpn5;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lu04;
    .locals 1

    sget-object v0, Lpn5;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu04;

    return-object v0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Lgbc;

    const-string v1, "Error in bytecode modification. ScoutPlugin had its job done incorrectly!"

    invoke-direct {v0, v1}, Lgbc;-><init>(Ljava/lang/String;)V

    throw v0
.end method
