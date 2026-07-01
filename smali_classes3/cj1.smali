.class public final synthetic Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lbt7;

.field public final synthetic w:Ldj1;

.field public final synthetic x:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic y:I

.field public final synthetic z:Lbt7;


# direct methods
.method public synthetic constructor <init>(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcj1;->w:Ldj1;

    iput-object p2, p0, Lcj1;->x:Landroidx/viewpager2/widget/ViewPager2;

    iput p3, p0, Lcj1;->y:I

    iput-object p4, p0, Lcj1;->z:Lbt7;

    iput-object p5, p0, Lcj1;->A:Lbt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcj1;->w:Ldj1;

    iget-object v1, p0, Lcj1;->x:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcj1;->y:I

    iget-object v3, p0, Lcj1;->z:Lbt7;

    iget-object v4, p0, Lcj1;->A:Lbt7;

    invoke-static {v0, v1, v2, v3, v4}, Ldj1;->s0(Ldj1;Landroidx/viewpager2/widget/ViewPager2;ILbt7;Lbt7;)V

    return-void
.end method
