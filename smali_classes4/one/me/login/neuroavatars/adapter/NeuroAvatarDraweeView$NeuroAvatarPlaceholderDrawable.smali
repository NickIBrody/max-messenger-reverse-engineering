.class final Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;
.super Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NeuroAvatarPlaceholderDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR+\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;",
        "Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lpkk;",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "rectF",
        "Landroid/graphics/RectF;",
        "",
        "<set-?>",
        "cornerRadius$delegate",
        "Lh0g;",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lx99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx99;"
        }
    .end annotation
.end field


# instance fields
.field private final cornerRadius$delegate:Lh0g;

.field private final path:Landroid/graphics/Path;

.field private final rectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj1c;

    const-class v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;

    const-string v2, "cornerRadius"

    const-string v3, "getCornerRadius()F"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj1c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lf8g;->f(Li1c;)Lw99;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lx99;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->$$delegatedProperties:[Lx99;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->rectF:Landroid/graphics/RectF;

    sget-object v0, Lgo5;->a:Lgo5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable$a;

    invoke-direct {v1, v0, p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable$a;-><init>(Ljava/lang/Object;Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;)V

    iput-object v1, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->cornerRadius$delegate:Lh0g;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->getCornerRadius()F

    move-result v2

    invoke-virtual {p0}, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->getCornerRadius()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lone/me/sdk/uikit/common/shimmers/ShimmerDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getCornerRadius()F
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->cornerRadius$delegate:Lh0g;

    sget-object v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh0g;->a(Ljava/lang/Object;Lx99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final setCornerRadius(F)V
    .locals 3

    iget-object v0, p0, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->cornerRadius$delegate:Lh0g;

    sget-object v1, Lone/me/login/neuroavatars/adapter/NeuroAvatarDraweeView$NeuroAvatarPlaceholderDrawable;->$$delegatedProperties:[Lx99;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh0g;->b(Ljava/lang/Object;Lx99;Ljava/lang/Object;)V

    return-void
.end method
