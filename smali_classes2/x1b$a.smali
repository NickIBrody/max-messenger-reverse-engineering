.class public Lx1b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public b:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1b$a;->a:Landroidx/lifecycle/h;

    iput-object p2, p0, Lx1b$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h;->a(Lag9;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lx1b$a;->a:Landroidx/lifecycle/h;

    iget-object v1, p0, Lx1b$a;->b:Landroidx/lifecycle/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->d(Lag9;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1b$a;->b:Landroidx/lifecycle/k;

    return-void
.end method
