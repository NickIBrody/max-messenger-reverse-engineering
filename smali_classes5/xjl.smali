.class public final Lxjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxjl$a;,
        Lxjl$b;,
        Lxjl$c;,
        Lxjl$d;
    }
.end annotation


# static fields
.field public static final c:Lxjl$b;


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxjl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxjl$b;-><init>(Lxd5;)V

    sput-object v0, Lxjl;->c:Lxjl$b;

    return-void
.end method

.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjl;->a:Lqd9;

    iput-object p2, p0, Lxjl;->b:Lqd9;

    return-void
.end method

.method public static synthetic c(Lxjl;Lxjl$c;Lxjl$a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxjl;->b(Lxjl$c;Lxjl$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lue;
    .locals 1

    iget-object v0, p0, Lxjl;->a:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue;

    return-object v0
.end method

.method public final b(Lxjl$c;Lxjl$a;)V
    .locals 9

    invoke-static {}, Lo2a;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lxjl$d;->PROCEED_URL_MODAL_WINDOW:Lxjl$d;

    invoke-virtual {v1}, Lxjl$d;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UIElementType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v1, "clickType"

    invoke-virtual {p2}, Lxjl$a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lo2a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lxjl;->a()Lue;

    move-result-object v2

    invoke-virtual {p1}, Lxjl$c;->h()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DANGEROUS_URL_ACTIONS"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lue;->e(Lue;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lxjl$c;->CLICKED:Lxjl$c;

    sget-object v1, Lxjl$a;->GO:Lxjl$a;

    invoke-virtual {p0, v0, v1}, Lxjl;->b(Lxjl$c;Lxjl$a;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lxjl$c;->CLICKED:Lxjl$c;

    sget-object v1, Lxjl$a;->CLOSE:Lxjl$a;

    invoke-virtual {p0, v0, v1}, Lxjl;->b(Lxjl$c;Lxjl$a;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lxjl$c;->SHOWED:Lxjl$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lxjl;->c(Lxjl;Lxjl$c;Lxjl$a;ILjava/lang/Object;)V

    return-void
.end method
