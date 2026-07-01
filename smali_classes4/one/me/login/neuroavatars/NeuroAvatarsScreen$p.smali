.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->g()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->q4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$p;->a:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-static {v0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->z4(Lone/me/login/neuroavatars/NeuroAvatarsScreen;)Ld8c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$d;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Ld8c;->a1(I)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$d;)V
    .locals 0

    return-void
.end method
