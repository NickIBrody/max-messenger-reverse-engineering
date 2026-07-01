.class public final synthetic Lf8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8e;->w:Lone/me/pinbars/PinBarsWidget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lf8e;->w:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v0, p1}, Lone/me/pinbars/PinBarsWidget;->k4(Lone/me/pinbars/PinBarsWidget;Landroid/view/View;)V

    return-void
.end method
