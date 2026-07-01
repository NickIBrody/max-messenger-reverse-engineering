.class public final synthetic Lkq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Llq8;


# direct methods
.method public synthetic constructor <init>(Llq8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq8;->w:Llq8;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkq8;->w:Llq8;

    invoke-static {v0, p1}, Llq8;->x(Llq8;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
