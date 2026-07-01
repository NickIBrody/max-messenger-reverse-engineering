.class public final synthetic Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Loz7;


# direct methods
.method public synthetic constructor <init>(Ldt7;Loz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->w:Ldt7;

    iput-object p2, p0, Lpz7;->x:Loz7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpz7;->w:Ldt7;

    iget-object v1, p0, Lpz7;->x:Loz7;

    invoke-static {v0, v1, p1}, Lrz7;->l(Ldt7;Loz7;Landroid/view/View;)V

    return-void
.end method
