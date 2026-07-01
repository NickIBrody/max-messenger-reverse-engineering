.class public final Lone/me/sdk/contextmenu/helper/HighlightHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/helper/HighlightHelper$a;
    }
.end annotation


# static fields
.field public static final b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

.field public static final c:Landroid/graphics/Rect;


# instance fields
.field public final a:Lone/me/sdk/contextmenu/helper/ViewWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/helper/HighlightHelper$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->b:Lone/me/sdk/contextmenu/helper/HighlightHelper$a;

    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->c:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 14

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Lt7g;

    invoke-direct {v1}, Lt7g;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lip3;->j:Lip3$a;

    invoke-virtual {v0, p1}, Lip3$a;->b(Landroid/view/View;)Lccd;

    move-result-object v0

    invoke-interface {v0}, Lccd;->getBackground()Lccd$b;

    move-result-object v0

    invoke-virtual {v0}, Lccd$b;->b()I

    move-result v0

    new-instance v5, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;

    invoke-direct {v5, v1, v2, v0}, Lone/me/sdk/contextmenu/helper/HighlightHelper$invoke$1;-><init>(Lt7g;Landroid/graphics/Path;I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    new-array v10, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [F

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v9

    const/4 v13, 0x4

    if-ge v9, v13, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v5, v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v6, v9

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v13, p0, Lone/me/sdk/contextmenu/helper/HighlightHelper;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    new-instance v0, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;

    move-object v12, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v12}, Lone/me/sdk/contextmenu/helper/HighlightHelper$b;-><init>(Lt7g;Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/Integer;Landroid/graphics/Rect;Landroid/graphics/RectF;Ljava/lang/Float;[FLandroid/graphics/RectF;Landroid/view/View;)V

    invoke-virtual {v13, v0}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->p(Lone/me/sdk/contextmenu/helper/ViewWatcher$a;)V

    return-void
.end method
