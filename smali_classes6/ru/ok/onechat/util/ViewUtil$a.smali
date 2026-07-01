.class public final synthetic Lru/ok/onechat/util/ViewUtil$a;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/onechat/util/ViewUtil;->b(Landroid/view/View;Lbt7;)Lbt7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/ViewTreeObserver;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Object;)V
    .locals 7

    iput-object p1, p0, Lru/ok/onechat/util/ViewUtil$a;->w:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lru/ok/onechat/util/ViewUtil$a;->x:Landroid/view/View;

    const-string v5, "doOnGlobalLayout$dispose(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Ljy8$a;

    const-string v4, "dispose"

    move-object v0, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/onechat/util/ViewUtil$a;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, p0, Lru/ok/onechat/util/ViewUtil$a;->w:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lru/ok/onechat/util/ViewUtil$a;->x:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lru/ok/onechat/util/ViewUtil;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-void
.end method
