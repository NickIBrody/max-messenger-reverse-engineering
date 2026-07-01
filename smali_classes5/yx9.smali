.class public final synthetic Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lzx9;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Lzx9;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx9;->w:Lzx9;

    iput-object p2, p0, Lyx9;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lyx9;->w:Lzx9;

    iget-object v1, p0, Lyx9;->x:Lyqi;

    invoke-static {v0, v1, p1}, Lzx9;->y(Lzx9;Lyqi;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
