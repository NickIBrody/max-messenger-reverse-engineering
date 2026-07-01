.class public final synthetic Lom4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic w:Lpm4;


# direct methods
.method public synthetic constructor <init>(Lpm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom4;->w:Lpm4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lom4;->w:Lpm4;

    invoke-static {v0, p1, p2}, Lpm4;->m(Lpm4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
