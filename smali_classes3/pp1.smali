.class public final synthetic Lpp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lone/me/calls/ui/bottomsheet/more/b$d;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp1;->w:Lone/me/calls/ui/bottomsheet/more/b$d;

    iput-object p2, p0, Lpp1;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpp1;->w:Lone/me/calls/ui/bottomsheet/more/b$d;

    iget-object v1, p0, Lpp1;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lone/me/calls/ui/bottomsheet/more/b$c;->x(Lone/me/calls/ui/bottomsheet/more/b$d;Lnj9;Landroid/view/View;)V

    return-void
.end method
