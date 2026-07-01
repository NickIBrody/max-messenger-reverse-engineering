.class public final synthetic Ls2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lqd9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2a;->w:Landroid/content/Context;

    iput-object p2, p0, Ls2a;->x:Lqd9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ls2a;->w:Landroid/content/Context;

    iget-object v1, p0, Ls2a;->x:Lqd9;

    invoke-static {v0, v1, p1}, Lt2a;->a(Landroid/content/Context;Lqd9;Landroid/view/View;)V

    return-void
.end method
