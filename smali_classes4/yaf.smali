.class public final synthetic Lyaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxaf;


# direct methods
.method public synthetic constructor <init>(Lxaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaf;->w:Lxaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyaf;->w:Lxaf;

    check-cast p1, Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    invoke-static {v0, p1}, Lxaf$f;->t(Lxaf;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
