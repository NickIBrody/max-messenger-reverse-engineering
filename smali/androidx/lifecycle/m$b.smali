.class public final Landroidx/lifecycle/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/h$b;

.field public b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Lag9;Landroidx/lifecycle/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgg9;->f(Ljava/lang/Object;)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/k;

    iput-object p2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final a(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->h()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m;->k:Landroidx/lifecycle/m$a;

    iget-object v2, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/m$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    iget-object v1, p0, Landroidx/lifecycle/m$b;->b:Landroidx/lifecycle/k;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/k;->c(Ldg9;Landroidx/lifecycle/h$a;)V

    iput-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m$b;->a:Landroidx/lifecycle/h$b;

    return-object v0
.end method
