.class public final synthetic Ljbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lkbj;


# direct methods
.method public synthetic constructor <init>(Lkbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->w:Lkbj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Ljbj;->w:Lkbj;

    invoke-static {v0, p1}, Lkbj;->x(Lkbj;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
