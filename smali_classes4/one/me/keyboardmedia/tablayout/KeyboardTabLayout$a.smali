.class public final Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;)V
    .locals 0

    iput-object p1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    sget v1, Ldrg;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-static {v1}, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;->access$getIndicatorDrawable(Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lone/me/keyboardmedia/tablayout/KeyboardTabLayout$a;->x:Lone/me/keyboardmedia/tablayout/KeyboardTabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void
.end method
