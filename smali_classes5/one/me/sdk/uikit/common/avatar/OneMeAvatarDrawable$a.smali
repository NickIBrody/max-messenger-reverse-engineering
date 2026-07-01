.class public final Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;
.super Lwn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;-><init>(Landroid/content/Context;Lone/me/sdk/uikit/common/avatar/OneMeAvatarView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-direct {p0}, Lwn0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;->access$getTag$p(Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load image. ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1, p2}, Lmp9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public g(Ljava/lang/String;Lij8;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->b:Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lij8;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/uikit/common/avatar/OneMeAvatarDrawable$a;->g(Ljava/lang/String;Lij8;)V

    return-void
.end method
