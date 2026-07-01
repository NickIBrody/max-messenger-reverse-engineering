.class public Lomj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfkj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lomj;->A(Lolj;Lymj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lymj;

.field public final synthetic b:Lomj;


# direct methods
.method public constructor <init>(Lomj;Lymj;)V
    .locals 0

    iput-object p1, p0, Lomj$b;->b:Lomj;

    iput-object p2, p0, Lomj$b;->a:Lymj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lymj;Lclj;)V
    .locals 0

    invoke-interface {p0, p1}, Lymj;->b(Lclj;)V

    return-void
.end method

.method public static synthetic e(Lymj;Lqlj;)V
    .locals 0

    invoke-interface {p0, p1}, Lymj;->a(Lqlj;)V

    return-void
.end method


# virtual methods
.method public a(Lqlj;)V
    .locals 3

    iget-object v0, p0, Lomj$b;->a:Lymj;

    invoke-interface {v0}, Lymj;->d()Lymj$a;

    move-result-object v0

    iget-object v1, p0, Lomj$b;->a:Lymj;

    new-instance v2, Lpmj;

    invoke-direct {v2, v1, p1}, Lpmj;-><init>(Lymj;Lqlj;)V

    invoke-virtual {v0, v2}, Lymj$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lclj;)V
    .locals 3

    iget-object v0, p0, Lomj$b;->a:Lymj;

    invoke-interface {v0}, Lymj;->d()Lymj$a;

    move-result-object v0

    iget-object v1, p0, Lomj$b;->a:Lymj;

    new-instance v2, Lqmj;

    invoke-direct {v2, v1, p1}, Lqmj;-><init>(Lymj;Lclj;)V

    invoke-virtual {v0, v2}, Lymj$a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
