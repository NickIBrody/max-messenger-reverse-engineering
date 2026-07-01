.class public final synthetic Lxl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lyl1$b;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lyl1$b;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl1;->w:Lyl1$b;

    iput-object p2, p0, Lxl1;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxl1;->w:Lyl1$b;

    iget-object v1, p0, Lxl1;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lyl1$a;->x(Lyl1$b;Lnj9;Landroid/view/View;)V

    return-void
.end method
