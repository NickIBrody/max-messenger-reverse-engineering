.class public final Lone/me/sdk/richvector/internal/animatorparser/a$c;
.super Lone/me/sdk/richvector/internal/animatorparser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/richvector/internal/animatorparser/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lone/me/sdk/richvector/internal/animatorparser/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/richvector/internal/animatorparser/a$c;

    invoke-direct {v0}, Lone/me/sdk/richvector/internal/animatorparser/a$c;-><init>()V

    sput-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$c;->c:Lone/me/sdk/richvector/internal/animatorparser/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lone/me/sdk/richvector/internal/animatorparser/a$a;->INTERPOLATOR:Lone/me/sdk/richvector/internal/animatorparser/a$a;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lone/me/sdk/richvector/internal/animatorparser/a;-><init>(Lone/me/sdk/richvector/internal/animatorparser/a$a;Ljava/lang/Object;Lxd5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/richvector/internal/animatorparser/a$c;->g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t parse interpolator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
