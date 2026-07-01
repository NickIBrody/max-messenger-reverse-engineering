.class public final Lone/me/sdk/contextmenu/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/contextmenu/helper/a$a;,
        Lone/me/sdk/contextmenu/helper/a$b;
    }
.end annotation


# static fields
.field public static final b:Lone/me/sdk/contextmenu/helper/a$a;


# instance fields
.field public final a:Lone/me/sdk/contextmenu/helper/ViewWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/contextmenu/helper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/contextmenu/helper/a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/sdk/contextmenu/helper/a;->b:Lone/me/sdk/contextmenu/helper/a$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/contextmenu/helper/ViewWatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/contextmenu/helper/a;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLbt7;)V
    .locals 12

    if-eqz p6, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/contextmenu/helper/a;->a:Lone/me/sdk/contextmenu/helper/ViewWatcher;

    new-instance v1, Lone/me/sdk/contextmenu/helper/a$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lone/me/sdk/contextmenu/helper/a$b;-><init>(Landroid/view/View;Landroid/view/View;IILjava/lang/Float;ZLandroid/view/View;FFLbt7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/contextmenu/helper/ViewWatcher;->p(Lone/me/sdk/contextmenu/helper/ViewWatcher$a;)V

    return-void
.end method
