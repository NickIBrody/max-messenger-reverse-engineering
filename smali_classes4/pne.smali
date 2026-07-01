.class public final synthetic Lpne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lqne;

.field public final synthetic x:Lone;


# direct methods
.method public synthetic constructor <init>(Lqne;Lone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpne;->w:Lqne;

    iput-object p2, p0, Lpne;->x:Lone;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpne;->w:Lqne;

    iget-object v1, p0, Lpne;->x:Lone;

    invoke-static {v0, v1, p1}, Lqne;->x(Lqne;Lone;Landroid/view/View;)V

    return-void
.end method
