.class public final Landroidx/lifecycle/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ZLjv4;Lbt7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroidx/lifecycle/h;

.field public final synthetic x:Landroidx/lifecycle/a0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/a0$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/a0$c;->w:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/a0$c;->x:Landroidx/lifecycle/a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0$c;->w:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/a0$c;->x:Landroidx/lifecycle/a0$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method
