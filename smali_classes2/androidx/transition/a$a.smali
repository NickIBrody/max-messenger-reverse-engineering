.class public Landroidx/transition/a$a;
.super Landroidx/transition/Transition$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/a;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/a;


# direct methods
.method public constructor <init>(Landroidx/transition/a;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/a$a;->b:Landroidx/transition/a;

    iput-object p2, p0, Landroidx/transition/a$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$c;-><init>()V

    return-void
.end method
