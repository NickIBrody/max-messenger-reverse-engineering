.class public final Lmxl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmxl$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static d:Lnxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxl$a;

    invoke-direct {v0}, Lmxl$a;-><init>()V

    sput-object v0, Lmxl$a;->a:Lmxl$a;

    const-class v0, Lmxl;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {v0}, Ll99;->g()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmxl$a;->c:Ljava/lang/String;

    sget-object v0, Lsf6;->a:Lsf6;

    sput-object v0, Lmxl$a;->d:Lnxl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmxl;
    .locals 2

    new-instance v0, Loxl;

    sget-object v1, Lqzl;->a:Lqzl;

    invoke-virtual {p0, p1}, Lmxl$a;->b(Landroid/content/Context;)Lkxl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Loxl;-><init>(Lnzl;Lkxl;)V

    sget-object p1, Lmxl$a;->d:Lnxl;

    invoke-interface {p1, v0}, Lnxl;->a(Lmxl;)Lmxl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkxl;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Liug;->a:Liug;

    invoke-virtual {v1}, Liug;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lnu6;

    invoke-direct {v2, v1}, Lnu6;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    sget-boolean v1, Lmxl$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lmxl$a;->c:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lc6i;->c:Lc6i$a;

    invoke-virtual {v0, p1}, Lc6i$a;->a(Landroid/content/Context;)Lc6i;

    move-result-object v0

    :cond_2
    return-object v0
.end method
