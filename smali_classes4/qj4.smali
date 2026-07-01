.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lmj4;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lmj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->w:Ldt7;

    iput-object p2, p0, Lqj4;->x:Lmj4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqj4;->w:Ldt7;

    iget-object v1, p0, Lqj4;->x:Lmj4;

    invoke-static {v0, v1, p1}, Lsj4;->k(Ldt7;Lmj4;Landroid/view/View;)V

    return-void
.end method
