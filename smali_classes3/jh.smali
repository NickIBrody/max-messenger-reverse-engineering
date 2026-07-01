.class public abstract Ljh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh$a;
    }
.end annotation


# static fields
.field public static final a:Lzyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    invoke-static {v0}, Lzrg;->d(Ljava/util/concurrent/Callable;)Lzyg;

    move-result-object v0

    sput-object v0, Ljh;->a:Lzyg;

    return-void
.end method

.method public static synthetic a()Lzyg;
    .locals 1

    sget-object v0, Ljh$a;->a:Lzyg;

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Looper;Z)Lzyg;
    .locals 0

    invoke-static {p0, p1}, Ljh;->c(Landroid/os/Looper;Z)Lzyg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/Looper;Z)Lzyg;
    .locals 2

    new-instance v0, Lw48;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lw48;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public static d()Lzyg;
    .locals 1

    sget-object v0, Ljh;->a:Lzyg;

    invoke-static {v0}, Lzrg;->e(Lzyg;)Lzyg;

    move-result-object v0

    return-object v0
.end method
