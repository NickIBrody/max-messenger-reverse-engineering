.class public final Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    check-cast p3, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;

    check-cast p2, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {p1}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getBuildEmptyDrawable(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Lone/me/sdk/uikit/common/emptyview/a;

    move-result-object p1

    iget-object p2, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-virtual {p2}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->getColorState()Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;

    move-result-object p2

    sget-object p3, Lip3;->j:Lip3$a;

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-static {v0}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->access$getContext$p(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lip3$a;->a(Landroid/content/Context;)Lip3;

    move-result-object p3

    invoke-virtual {p3}, Lip3;->s()Lccd;

    move-result-object p3

    iget-object v0, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;->getShapeHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lone/me/sdk/uikit/common/emptyview/a;->e(Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$a$a;Lccd;Ljava/lang/Integer;)Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p0, Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable$c;->x:Lone/me/sdk/uikit/common/emptyview/ShineAnimatedDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
