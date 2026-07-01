.class public final Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;IILone/me/calls/ui/view/mode/grid/CallGridLayoutManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$c;->a:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$c;->a:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-static {v0}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->n3(Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
