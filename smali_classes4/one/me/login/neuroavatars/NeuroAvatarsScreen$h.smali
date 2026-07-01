.class public final Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/login/neuroavatars/NeuroAvatarsScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ls6c;

.field public final synthetic x:Ld8c;


# direct methods
.method public constructor <init>(Ls6c;Ld8c;)V
    .locals 0

    iput-object p1, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;->w:Ls6c;

    iput-object p2, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;->x:Ld8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;->w:Ls6c;

    invoke-virtual {v0, p1}, Ls6c;->q0(I)Lone/me/login/common/avatars/NeuroAvatarModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lone/me/login/common/avatars/NeuroAvatarModel;->getCategoryId()I

    move-result p1

    iget-object v0, p0, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;->x:Ld8c;

    invoke-virtual {v0, p1}, Ld8c;->F0(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen$h;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
