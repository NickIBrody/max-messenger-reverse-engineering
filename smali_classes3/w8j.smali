.class public final synthetic Lw8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/snackbar/OneMeSnackbarController$b;


# instance fields
.field public final synthetic a:Ly8j;

.field public final synthetic b:Lone/me/sdk/arch/Widget;


# direct methods
.method public synthetic constructor <init>(Ly8j;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8j;->a:Ly8j;

    iput-object p2, p0, Lw8j;->b:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 2

    iget-object v0, p0, Lw8j;->a:Ly8j;

    iget-object v1, p0, Lw8j;->b:Lone/me/sdk/arch/Widget;

    invoke-static {v0, v1, p1}, Ly8j;->b(Ly8j;Lone/me/sdk/arch/Widget;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method
