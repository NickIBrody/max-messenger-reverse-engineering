.class public abstract Lw6i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6i$a;,
        Lw6i$b;
    }
.end annotation


# static fields
.field public static final a:Lw6i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6i$a;-><init>(Lxd5;)V

    sput-object v0, Lw6i;->a:Lw6i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ls6i;)Lw6i;
    .locals 1

    sget-object v0, Lw6i;->a:Lw6i$a;

    invoke-virtual {v0, p0}, Lw6i$a;->a(Ls6i;)Lw6i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lx6i;)Z
    .locals 2

    :cond_0
    invoke-virtual {p1}, Lx6i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lx6i;->b()Lx6i$a;

    move-result-object v0

    invoke-virtual {v0}, Lx6i$a;->a()Ls6i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6i;->c(Ls6i;)Lw6i$b;

    move-result-object v0

    sget-object v1, Lw6i$b$a;->a:Lw6i$b$a;

    invoke-static {v0, v1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v0, Lw6i$b$c;

    if-eqz v1, :cond_1

    check-cast v0, Lw6i$b$c;

    invoke-virtual {v0}, Lw6i$b$c;->a()Ls6i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx6i;->c(Ls6i;)Z

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lw6i$b$b;->a:Lw6i$b$b;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Ls6i;)Lw6i$b;
.end method
