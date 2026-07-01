.class Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;-><init>(Landroid/view/View;Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;

.field final synthetic val$colorSelectorView:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

.field final synthetic val$listener:Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;


# direct methods
.method public constructor <init>(Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;Lone/me/photoeditor/view/colorselector/ColorSelectorView$a;Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;)V
    .locals 0

    iput-object p1, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->this$0:Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder;

    iput-object p3, p0, Lone/me/photoeditor/view/colorselector/ColorSelectorViewHolder$1;->val$colorSelectorView:Lone/me/photoeditor/view/colorselector/ColorSelectorItemView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
