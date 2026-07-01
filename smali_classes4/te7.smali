.class public final synthetic Lte7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lnj9;

.field public final synthetic x:Lrt7;


# direct methods
.method public synthetic constructor <init>(Lnj9;Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte7;->w:Lnj9;

    iput-object p2, p0, Lte7;->x:Lrt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lte7;->w:Lnj9;

    iget-object v1, p0, Lte7;->x:Lrt7;

    invoke-static {v0, v1, p1}, Lse7$b;->x(Lnj9;Lrt7;Landroid/view/View;)V

    return-void
.end method
