.class public final synthetic Lr33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lwxa$c;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lwxa$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr33;->w:Ldt7;

    iput-object p2, p0, Lr33;->x:Lwxa$c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lr33;->w:Ldt7;

    iget-object v1, p0, Lr33;->x:Lwxa$c;

    invoke-static {v0, v1, p1}, Lt33;->F(Ldt7;Lwxa$c;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
