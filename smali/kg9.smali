.class public final Lkg9;
.super Lb0m;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lb0m;


# direct methods
.method public constructor <init>(ZLb0m;)V
    .locals 0

    invoke-direct {p0}, Lb0m;-><init>()V

    iput-boolean p1, p0, Lkg9;->a:Z

    iput-object p2, p0, Lkg9;->b:Lb0m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkjd;
    .locals 1

    invoke-virtual {p0}, Lkg9;->c()Lig9;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lkg9;->b:Lb0m;

    invoke-virtual {v0}, Lb0m;->b()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lig9;
    .locals 2

    iget-object v0, p0, Lkg9;->b:Lb0m;

    invoke-virtual {v0}, Lb0m;->a()Lkjd;

    move-result-object v0

    iget-boolean v1, p0, Lkg9;->a:Z

    invoke-static {v0, v1}, Ljg9;->a(Lkjd;Z)Lig9;

    move-result-object v0

    return-object v0
.end method
