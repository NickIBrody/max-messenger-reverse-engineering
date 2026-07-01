.class public final synthetic Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:Landroid/os/Bundle;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lone/me/android/root/RootController;

.field public final synthetic y:Luvc;

.field public final synthetic z:Lbt7;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg;->w:Landroid/app/Activity;

    iput-object p2, p0, Lamg;->x:Lone/me/android/root/RootController;

    iput-object p3, p0, Lamg;->y:Luvc;

    iput-object p4, p0, Lamg;->z:Lbt7;

    iput-object p5, p0, Lamg;->A:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lamg;->w:Landroid/app/Activity;

    iget-object v1, p0, Lamg;->x:Lone/me/android/root/RootController;

    iget-object v2, p0, Lamg;->y:Luvc;

    iget-object v3, p0, Lamg;->z:Lbt7;

    iget-object v4, p0, Lamg;->A:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcmg;->b(Landroid/app/Activity;Lone/me/android/root/RootController;Luvc;Lbt7;Landroid/os/Bundle;)Lpkk;

    move-result-object v0

    return-object v0
.end method
