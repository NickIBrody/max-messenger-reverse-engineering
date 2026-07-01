.class public final Liug$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liug;->q(Ljava/lang/ClassLoader;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Liug$c;->w:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    sget-object v0, Liug;->a:Liug;

    iget-object v1, p0, Liug$c;->w:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Liug;->h(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Landroid/app/Activity;

    const-class v3, Ljava/util/function/Consumer;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    .line 4
    const-string v4, "addWindowLayoutInfoListener"

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 5
    const-string v4, "removeWindowLayoutInfoListener"

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    invoke-static {v0, v2}, Liug;->e(Liug;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Liug;->e(Liug;Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liug$c;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
