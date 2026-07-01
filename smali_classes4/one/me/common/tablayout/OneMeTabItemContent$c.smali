.class public final Lone/me/common/tablayout/OneMeTabItemContent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/common/tablayout/OneMeTabItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lone/me/common/tablayout/OneMeTabItemContent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lone/me/common/tablayout/OneMeTabItemContent;)V
    .locals 0

    iput-object p1, p0, Lone/me/common/tablayout/OneMeTabItemContent$c;->w:Landroid/view/View;

    iput-object p2, p0, Lone/me/common/tablayout/OneMeTabItemContent$c;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lone/me/common/tablayout/OneMeTabItemContent$c;->x:Lone/me/common/tablayout/OneMeTabItemContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/common/tablayout/OneMeTabItemContent;->access$setFirstDrawPass$p(Lone/me/common/tablayout/OneMeTabItemContent;Z)V

    return-void
.end method
