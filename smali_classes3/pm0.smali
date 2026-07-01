.class public final synthetic Lpm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lrm0;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lrm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lpm0;->b:Lrm0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    iget-object v0, p0, Lpm0;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lpm0;->b:Lrm0;

    invoke-static {v0, v1, p1, p2}, Lrm0;->x(Landroidx/viewpager2/widget/ViewPager2;Lrm0;Landroid/view/View;F)V

    return-void
.end method
