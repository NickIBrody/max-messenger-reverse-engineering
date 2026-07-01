.class public final synthetic Lok3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lik3;

.field public final synthetic x:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lik3;Lqd4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok3;->w:Lik3;

    iput-object p2, p0, Lok3;->x:Lqd4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lok3;->w:Lik3;

    iget-object v1, p0, Lok3;->x:Lqd4;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, v1, p1}, Lik3$o;->w(Lik3;Lqd4;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
