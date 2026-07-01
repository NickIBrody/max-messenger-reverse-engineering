.class public Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field public final a:Lxh;

.field public final b:Lxh;


# direct methods
.method public constructor <init>(Lxh;Lxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->a:Lxh;

    iput-object p2, p0, Lgi;->b:Lxh;

    return-void
.end method


# virtual methods
.method public a()Lmo0;
    .locals 3

    new-instance v0, Loii;

    iget-object v1, p0, Lgi;->a:Lxh;

    invoke-virtual {v1}, Lxh;->d()Lqb7;

    move-result-object v1

    iget-object v2, p0, Lgi;->b:Lxh;

    invoke-virtual {v2}, Lxh;->d()Lqb7;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loii;-><init>(Lmo0;Lmo0;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lgi;->a:Lxh;

    invoke-virtual {v0}, Lxh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgi;->b:Lxh;

    invoke-virtual {v0}, Lxh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
