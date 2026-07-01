.class public final synthetic Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lzui$c;

.field public final synthetic x:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lzui$c;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->w:Lzui$c;

    iput-object p2, p0, Lavi;->x:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lavi;->w:Lzui$c;

    iget-object v1, p0, Lavi;->x:Ldt7;

    invoke-static {v0, v1, p1}, Lzui$c;->x(Lzui$c;Ldt7;Landroid/view/View;)V

    return-void
.end method
