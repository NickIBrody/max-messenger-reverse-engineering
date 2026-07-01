.class public final Lone/me/sdk/uikit/common/views/OneMeDraweeView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/uikit/common/views/OneMeDraweeView;->draw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final synthetic x:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$b;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p2, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$b;->x:Landroid/graphics/Canvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$b;->w:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView$b;->x:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->access$draw$s245100827(Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroid/graphics/Canvas;)V

    return-void
.end method
