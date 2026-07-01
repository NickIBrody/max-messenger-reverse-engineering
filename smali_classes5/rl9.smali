.class public final synthetic Lrl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/drawable/LoadingDrawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl9;->w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    iput p2, p0, Lrl9;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrl9;->w:Lone/me/sdk/uikit/common/drawable/LoadingDrawable;

    iget v1, p0, Lrl9;->x:I

    invoke-static {v0, v1}, Lone/me/sdk/uikit/common/drawable/LoadingDrawable;->a(Lone/me/sdk/uikit/common/drawable/LoadingDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
