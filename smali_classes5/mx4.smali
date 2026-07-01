.class public final synthetic Lmx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Llx4;


# direct methods
.method public synthetic constructor <init>(Ldt7;Llx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx4;->w:Ldt7;

    iput-object p2, p0, Lmx4;->x:Llx4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmx4;->w:Ldt7;

    iget-object v1, p0, Lmx4;->x:Llx4;

    invoke-static {v0, v1, p1}, Lnx4;->x(Ldt7;Llx4;Landroid/view/View;)V

    return-void
.end method
