.class public final synthetic Lo5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Lrt7;

.field public final synthetic x:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lrt7;Lm5e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5e;->w:Lrt7;

    iput-object p2, p0, Lo5e;->x:Lm5e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lo5e;->w:Lrt7;

    iget-object v1, p0, Lo5e;->x:Lm5e;

    invoke-static {v0, v1, p1}, Lp5e;->y(Lrt7;Lm5e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
