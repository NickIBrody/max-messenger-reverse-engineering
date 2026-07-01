.class public final synthetic Ldr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic x:I

.field public final synthetic y:Lone/me/devmenu/DevMenuScreen;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr5;->w:Landroidx/viewpager2/widget/ViewPager2;

    iput p2, p0, Ldr5;->x:I

    iput-object p3, p0, Ldr5;->y:Lone/me/devmenu/DevMenuScreen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldr5;->w:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Ldr5;->x:I

    iget-object v2, p0, Ldr5;->y:Lone/me/devmenu/DevMenuScreen;

    invoke-static {v0, v1, v2}, Lone/me/devmenu/DevMenuScreen$b;->i(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V

    return-void
.end method
