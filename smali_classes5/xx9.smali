.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lzx9;

.field public final synthetic x:Lyqi;


# direct methods
.method public synthetic constructor <init>(Lzx9;Lyqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx9;->w:Lzx9;

    iput-object p2, p0, Lxx9;->x:Lyqi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lxx9;->w:Lzx9;

    iget-object v1, p0, Lxx9;->x:Lyqi;

    invoke-static {v0, v1, p1}, Lzx9;->x(Lzx9;Lyqi;Landroid/view/View;)V

    return-void
.end method
