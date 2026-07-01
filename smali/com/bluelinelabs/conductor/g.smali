.class public abstract Lcom/bluelinelabs/conductor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lx99;

.field public static final b:La0g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbcf;

    const-class v1, Lcom/bluelinelabs/conductor/g;

    const-string v2, "methodRemoveViewReference"

    const-string v3, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lbcf;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->g(Lacf;)Ly99;

    move-result-object v0

    new-array v1, v4, [Lx99;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/bluelinelabs/conductor/g;->a:[Lx99;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    new-instance v1, La85;

    sget-object v2, Lcom/bluelinelabs/conductor/g$a;->w:Lcom/bluelinelabs/conductor/g$a;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v3, "removeViewReference"

    invoke-direct {v1, v2, v3, v0}, La85;-><init>(Lbt7;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Lcom/bluelinelabs/conductor/g;->b:La0g;

    return-void
.end method

.method public static final a()Ljava/lang/reflect/Method;
    .locals 3

    sget-object v0, Lcom/bluelinelabs/conductor/g;->b:La0g;

    sget-object v1, Lcom/bluelinelabs/conductor/g;->a:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, La0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final b(Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/d;->viewState:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcom/bluelinelabs/conductor/d;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->inflate(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/bluelinelabs/conductor/d;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/bluelinelabs/conductor/g;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lcom/bluelinelabs/conductor/d;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->setNeedsAttach(Z)V

    return-void
.end method
