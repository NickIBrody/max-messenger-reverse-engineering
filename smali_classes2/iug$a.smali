.class public final Liug$a;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liug;->n(Ljava/lang/ClassLoader;)Z
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

    iput-object p1, p0, Liug$a;->w:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 6

    .line 2
    sget-object v0, Liug;->a:Liug;

    iget-object v1, p0, Liug$a;->w:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Liug;->d(Liug;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-string v2, "getBounds"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 4
    const-string v4, "getType"

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5
    const-string v5, "getState"

    invoke-virtual {v1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 6
    const-class v3, Landroid/graphics/Rect;

    invoke-static {v3}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-static {v0, v2, v3}, Liug;->b(Liug;Ljava/lang/reflect/Method;Ll99;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v0, v2}, Liug;->e(Liug;Ljava/lang/reflect/Method;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v3

    invoke-static {v0, v4, v3}, Liug;->b(Liug;Ljava/lang/reflect/Method;Ll99;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v0, v4}, Liug;->e(Liug;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v2}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v2

    invoke-static {v0, v1, v2}, Liug;->b(Liug;Ljava/lang/reflect/Method;Ll99;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
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
    invoke-virtual {p0}, Liug$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
