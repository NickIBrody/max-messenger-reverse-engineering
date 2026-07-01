.class public final synthetic Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic w:Lbt7;

.field public final synthetic x:Lone/me/sdk/arch/Widget;

.field public final synthetic y:Lsxg$a;


# direct methods
.method public synthetic constructor <init>(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxg;->w:Lbt7;

    iput-object p2, p0, Lrxg;->x:Lone/me/sdk/arch/Widget;

    iput-object p3, p0, Lrxg;->y:Lsxg$a;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lrxg;->w:Lbt7;

    iget-object v1, p0, Lrxg;->x:Lone/me/sdk/arch/Widget;

    iget-object v2, p0, Lrxg;->y:Lsxg$a;

    invoke-static {v0, v1, v2}, Lsxg;->b(Lbt7;Lone/me/sdk/arch/Widget;Lsxg$a;)V

    return-void
.end method
