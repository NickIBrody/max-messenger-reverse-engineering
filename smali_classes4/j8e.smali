.class public final synthetic Lj8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic x:Lhr8;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;Lhr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8e;->w:Lone/me/pinbars/PinBarsWidget;

    iput-object p2, p0, Lj8e;->x:Lhr8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lj8e;->w:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p0, Lj8e;->x:Lhr8;

    invoke-static {v0, v1, p1}, Lone/me/pinbars/PinBarsWidget;->a4(Lone/me/pinbars/PinBarsWidget;Lhr8;Landroid/view/View;)V

    return-void
.end method
