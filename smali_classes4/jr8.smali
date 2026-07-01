.class public final synthetic Ljr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr8;->w:Landroid/view/View;

    iput-object p2, p0, Ljr8;->x:Ljava/util/List;

    iput-object p3, p0, Ljr8;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Ljr8;->w:Landroid/view/View;

    iget-object v1, p0, Ljr8;->x:Ljava/util/List;

    iget-object v2, p0, Ljr8;->y:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Llr8;->b(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
