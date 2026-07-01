.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Li01;

.field public final synthetic x:Lbt7;


# direct methods
.method public synthetic constructor <init>(Li01;Lbt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->w:Li01;

    iput-object p2, p0, Lh01;->x:Lbt7;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lh01;->w:Li01;

    iget-object v1, p0, Lh01;->x:Lbt7;

    invoke-static {v0, v1}, Li01;->a(Li01;Lbt7;)V

    return-void
.end method
