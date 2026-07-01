.class public final synthetic Lm8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lo8c;

.field public final synthetic x:Lxw7;


# direct methods
.method public synthetic constructor <init>(Lo8c;Lxw7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8c;->w:Lo8c;

    iput-object p2, p0, Lm8c;->x:Lxw7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm8c;->w:Lo8c;

    iget-object v1, p0, Lm8c;->x:Lxw7;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo8c;->X0(Lo8c;Lxw7;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
