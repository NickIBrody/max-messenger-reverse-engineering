.class public final synthetic Lpr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Ldt7;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr1;->w:Ldt7;

    iput-object p2, p0, Lpr1;->x:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lpr1;->w:Ldt7;

    iget-object v1, p0, Lpr1;->x:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->e4(Ldt7;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
