.class public final synthetic Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lxke$b;

.field public final synthetic x:Lzke$c;


# direct methods
.method public synthetic constructor <init>(Lxke$b;Lzke$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzne;->w:Lxke$b;

    iput-object p2, p0, Lzne;->x:Lzke$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzne;->w:Lxke$b;

    iget-object v1, p0, Lzne;->x:Lzke$c;

    invoke-static {v0, v1, p1}, Lboe;->y(Lxke$b;Lzke$c;Landroid/view/View;)V

    return-void
.end method
