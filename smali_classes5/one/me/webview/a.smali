.class public final Lone/me/webview/a;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final w:Lqd9;

.field public final x:Lqd9;

.field public final y:Lrm6;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p1, p0, Lone/me/webview/a;->w:Lqd9;

    iput-object p2, p0, Lone/me/webview/a;->x:Lqd9;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lone/me/sdk/arch/b;->eventFlow$default(Lone/me/sdk/arch/b;Ljava/lang/String;ILjava/lang/Object;)Lrm6;

    move-result-object p1

    iput-object p1, p0, Lone/me/webview/a;->y:Lrm6;

    return-void
.end method

.method public static final synthetic t0(Lone/me/webview/a;)Lw37;
    .locals 0

    invoke-direct {p0}, Lone/me/webview/a;->w0()Lw37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u0(Lone/me/webview/a;Lrm6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method private final v0()Lalj;
    .locals 1

    iget-object v0, p0, Lone/me/webview/a;->w:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalj;

    return-object v0
.end method

.method private final w0()Lw37;
    .locals 1

    iget-object v0, p0, Lone/me/webview/a;->x:Lqd9;

    invoke-interface {v0}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw37;

    return-object v0
.end method


# virtual methods
.method public final getEvents()Lrm6;
    .locals 1

    iget-object v0, p0, Lone/me/webview/a;->y:Lrm6;

    return-object v0
.end method

.method public final x0(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Lone/me/webview/a;->y:Lrm6;

    new-instance v1, Lone/me/webview/b$a;

    invoke-direct {v1, p1}, Lone/me/webview/b$a;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/b;->notify(Lrm6;Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(ILandroid/content/Intent;)V
    .locals 7

    invoke-direct {p0}, Lone/me/webview/a;->v0()Lalj;

    move-result-object v0

    invoke-interface {v0}, Lalj;->getDefault()Ljv4;

    move-result-object v2

    new-instance v4, Lone/me/webview/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lone/me/webview/a$a;-><init>(Landroid/content/Intent;Lone/me/webview/a;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lone/me/sdk/arch/b;->launch$default(Lone/me/sdk/arch/b;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    return-void
.end method
