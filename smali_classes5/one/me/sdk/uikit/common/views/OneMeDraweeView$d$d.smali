.class public final Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeDraweeView$d;->f(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lij8;

.field public final synthetic z:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->x:Ljava/lang/String;

    iput-object p3, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->y:Lij8;

    iput-object p4, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->z:Landroid/graphics/drawable/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->x:Ljava/lang/String;

    iget-object v2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->y:Lij8;

    iget-object v3, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->z:Landroid/graphics/drawable/Animatable;

    invoke-virtual {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->onFinalImageSet(Ljava/lang/String;Lij8;Landroid/graphics/drawable/Animatable;)V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$d$d;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
