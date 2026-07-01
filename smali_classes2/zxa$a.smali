.class public Lzxa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzxa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:Landroidx/lifecycle/n;

.field public final x:Limc;

.field public y:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Limc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzxa$a;->y:I

    iput-object p1, p0, Lzxa$a;->w:Landroidx/lifecycle/n;

    iput-object p2, p0, Lzxa$a;->x:Limc;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lzxa$a;->y:I

    iget-object v1, p0, Lzxa$a;->w:Landroidx/lifecycle/n;

    invoke-virtual {v1}, Landroidx/lifecycle/n;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzxa$a;->w:Landroidx/lifecycle/n;

    invoke-virtual {v0}, Landroidx/lifecycle/n;->f()I

    move-result v0

    iput v0, p0, Lzxa$a;->y:I

    iget-object v0, p0, Lzxa$a;->x:Limc;

    invoke-interface {v0, p1}, Limc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzxa$a;->w:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->i(Limc;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lzxa$a;->w:Landroidx/lifecycle/n;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->m(Limc;)V

    return-void
.end method
