.class public final synthetic Lxfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/snackbar/SwipeToDismissContainer;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/snackbar/SwipeToDismissContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfj;->w:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxfj;->w:Lone/me/sdk/snackbar/SwipeToDismissContainer;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {v0, p1, p2}, Lone/me/sdk/snackbar/SwipeToDismissContainer;->c(Lone/me/sdk/snackbar/SwipeToDismissContainer;FF)Lpkk;

    move-result-object p1

    return-object p1
.end method
