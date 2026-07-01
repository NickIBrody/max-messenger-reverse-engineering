.class public final Lcom/jetradarmobile/snowfall/SnowfallView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetradarmobile/snowfall/SnowfallView;->updateSnowflakes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/jetradarmobile/snowfall/SnowfallView;


# direct methods
.method public constructor <init>(Lcom/jetradarmobile/snowfall/SnowfallView;)V
    .locals 0

    iput-object p1, p0, Lcom/jetradarmobile/snowfall/SnowfallView$b;->w:Lcom/jetradarmobile/snowfall/SnowfallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView$b;->w:Lcom/jetradarmobile/snowfall/SnowfallView;

    invoke-static {v0}, Lcom/jetradarmobile/snowfall/SnowfallView;->access$getSnowflakes$p(Lcom/jetradarmobile/snowfall/SnowfallView;)[Lffi;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lffi;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lffi;->g()V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/jetradarmobile/snowfall/SnowfallView$b;->w:Lcom/jetradarmobile/snowfall/SnowfallView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void
.end method
