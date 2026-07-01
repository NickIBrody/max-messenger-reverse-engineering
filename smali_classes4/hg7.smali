.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lone/me/folders/list/adapter/b;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lone/me/folders/list/adapter/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg7;->w:Ldt7;

    iput-object p2, p0, Lhg7;->x:Lone/me/folders/list/adapter/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhg7;->w:Ldt7;

    iget-object v1, p0, Lhg7;->x:Lone/me/folders/list/adapter/b;

    invoke-static {v0, v1, p1}, Lig7;->x(Ldt7;Lone/me/folders/list/adapter/b;Landroid/view/View;)V

    return-void
.end method
