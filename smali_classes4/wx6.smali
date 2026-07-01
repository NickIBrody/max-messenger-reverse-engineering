.class public final synthetic Lwx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lyx6;

.field public final synthetic y:Lxx6;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lyx6;Lxx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx6;->w:Lrt7;

    iput-object p2, p0, Lwx6;->x:Lyx6;

    iput-object p3, p0, Lwx6;->y:Lxx6;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lwx6;->w:Lrt7;

    iget-object v1, p0, Lwx6;->x:Lyx6;

    iget-object v2, p0, Lwx6;->y:Lxx6;

    invoke-static {v0, v1, v2, p1}, Lxx6;->x(Lrt7;Lyx6;Lxx6;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
