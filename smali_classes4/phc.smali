.class public final synthetic Lphc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lnhc$b;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lnhc$b;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphc;->w:Lnhc$b;

    iput-object p2, p0, Lphc;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lphc;->w:Lnhc$b;

    iget-object v1, p0, Lphc;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lnhc$c;->y(Lnhc$b;Lnj9;Landroid/view/View;)V

    return-void
.end method
