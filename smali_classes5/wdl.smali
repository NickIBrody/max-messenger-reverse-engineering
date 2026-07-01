.class public final synthetic Lwdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic z:Ldt7;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdl;->w:Landroid/os/Handler;

    iput-object p2, p0, Lwdl;->x:Landroid/view/View;

    iput-object p3, p0, Lwdl;->y:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lwdl;->z:Ldt7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lwdl;->w:Landroid/os/Handler;

    iget-object v1, p0, Lwdl;->x:Landroid/view/View;

    iget-object v2, p0, Lwdl;->y:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, p0, Lwdl;->z:Ldt7;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->b(Landroid/os/Handler;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Ldt7;)V

    return-void
.end method
