.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# instance fields
.field public final w:[Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b;->w:[Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public c(Ldg9;Landroidx/lifecycle/h$a;)V
    .locals 2

    new-instance p1, Lgpb;

    invoke-direct {p1}, Lgpb;-><init>()V

    iget-object p1, p0, Landroidx/lifecycle/b;->w:[Landroidx/lifecycle/e;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    array-length p2, p1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    aget-object p1, p1, v1

    throw v0

    :cond_1
    aget-object p1, p1, v1

    throw v0
.end method
