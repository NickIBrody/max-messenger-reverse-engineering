.class public final Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/richvector/EnhancedVectorDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "one/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1",
        "Landroid/graphics/drawable/Drawable$ConstantState;",
        "newDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "res",
        "Landroid/content/res/Resources;",
        "getChangingConfigurations",
        "",
        "rich-vector_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/sdk/richvector/EnhancedVectorDrawable;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;->this$0:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object v1, p0, Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;->this$0:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResources$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;->this$0:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;->this$0:Lone/me/sdk/richvector/EnhancedVectorDrawable;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-static {v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->access$getResId$p(Lone/me/sdk/richvector/EnhancedVectorDrawable;)I

    move-result v0

    invoke-direct {v1, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/richvector/EnhancedVectorDrawable$getConstantState$1;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
