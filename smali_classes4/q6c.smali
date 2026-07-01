.class public final synthetic Lq6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/login/common/avatars/NeuroAvatarModel;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6c;->w:Ldt7;

    iput-object p2, p0, Lq6c;->x:Lone/me/login/common/avatars/NeuroAvatarModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lq6c;->w:Ldt7;

    iget-object v1, p0, Lq6c;->x:Lone/me/login/common/avatars/NeuroAvatarModel;

    invoke-static {v0, v1, p1}, Lr6c;->x(Ldt7;Lone/me/login/common/avatars/NeuroAvatarModel;Landroid/view/View;)V

    return-void
.end method
