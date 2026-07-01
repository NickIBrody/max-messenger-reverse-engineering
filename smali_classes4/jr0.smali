.class public final synthetic Ljr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Ldt7;

.field public final synthetic x:Lkr0;


# direct methods
.method public synthetic constructor <init>(Ldt7;Lkr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljr0;->w:Ldt7;

    iput-object p2, p0, Ljr0;->x:Lkr0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljr0;->w:Ldt7;

    iget-object v1, p0, Ljr0;->x:Lkr0;

    invoke-static {v0, v1}, Lkr0;->a(Ldt7;Lkr0;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
