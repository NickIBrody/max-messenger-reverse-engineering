.class public final synthetic Liz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Landroid/os/Bundle;

.field public final synthetic x:Lone/me/android/MainActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/android/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz9;->w:Landroid/os/Bundle;

    iput-object p2, p0, Liz9;->x:Lone/me/android/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liz9;->w:Landroid/os/Bundle;

    iget-object v1, p0, Liz9;->x:Lone/me/android/MainActivity;

    invoke-static {v0, v1}, Lone/me/android/MainActivity;->l(Landroid/os/Bundle;Lone/me/android/MainActivity;)Lpkk;

    move-result-object v0

    return-object v0
.end method
