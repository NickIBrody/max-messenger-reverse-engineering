.class public final Lone/me/pinbars/OneMePinnedView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/ImageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/pinbars/OneMePinnedView;-><init>(Landroid/content/Context;Lone/me/pinbars/OneMePinnedView$b;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/pinbars/OneMePinnedView;


# direct methods
.method public constructor <init>(Lone/me/pinbars/OneMePinnedView;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/OneMePinnedView$d;->a:Lone/me/pinbars/OneMePinnedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/OneMePinnedView$d;->a:Lone/me/pinbars/OneMePinnedView;

    invoke-static {v0}, Lone/me/pinbars/OneMePinnedView;->access$getIconView(Lone/me/pinbars/OneMePinnedView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
