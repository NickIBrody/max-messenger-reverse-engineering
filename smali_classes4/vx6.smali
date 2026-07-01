.class public final synthetic Lvx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic w:Lyx6;

.field public final synthetic x:Ldt7;

.field public final synthetic y:Ldt7;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ldt7;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx6;->w:Lyx6;

    iput-object p2, p0, Lvx6;->x:Ldt7;

    iput-object p3, p0, Lvx6;->y:Ldt7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lvx6;->w:Lyx6;

    iget-object v1, p0, Lvx6;->x:Ldt7;

    iget-object v2, p0, Lvx6;->y:Ldt7;

    invoke-static {v0, v1, v2, p1}, Lxx6;->y(Lyx6;Ldt7;Ldt7;Landroid/view/View;)V

    return-void
.end method
