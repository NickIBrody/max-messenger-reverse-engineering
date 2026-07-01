.class public final synthetic Lone/me/sdk/snackbar/SwipeToDismissContainer$d;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/snackbar/SwipeToDismissContainer;->hide(Lbt7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;


# direct methods
.method public constructor <init>(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V
    .locals 6

    iput-object p1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;->w:Lbt7;

    iput-object p2, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    const-string v4, "hide$dismiss(Lkotlin/jvm/functions/Function0;Lone/me/sdk/snackbar/SwipeToDismissContainer$SwipeListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Ljy8$a;

    const-string v3, "dismiss"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Liu7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;->invoke()V

    sget-object v0, Lpkk;->a:Lpkk;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;->w:Lbt7;

    iget-object v1, p0, Lone/me/sdk/snackbar/SwipeToDismissContainer$d;->x:Lone/me/sdk/snackbar/SwipeToDismissContainer$c;

    invoke-static {v0, v1}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->access$hide$dismiss(Lbt7;Lone/me/sdk/snackbar/SwipeToDismissContainer$c;)V

    return-void
.end method
