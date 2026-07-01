.class public final synthetic Lrw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lmz$a;

.field public final synthetic x:Lnj9;


# direct methods
.method public synthetic constructor <init>(Lmz$a;Lnj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw7;->w:Lmz$a;

    iput-object p2, p0, Lrw7;->x:Lnj9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lrw7;->w:Lmz$a;

    iget-object v1, p0, Lrw7;->x:Lnj9;

    invoke-static {v0, v1, p1}, Lsw7;->x(Lmz$a;Lnj9;Landroid/view/View;)V

    return-void
.end method
