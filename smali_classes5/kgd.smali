.class public final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ligd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ligd$a;

    invoke-direct {v0}, Ligd$a;-><init>()V

    iput-object v0, p0, Lkgd;->a:Ligd$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/v;
    .locals 1

    iget-object v0, p0, Lkgd;->a:Ligd$a;

    invoke-virtual {v0}, Ligd$a;->b()Ligd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/function/Supplier;)Lkgd;
    .locals 1

    iget-object v0, p0, Lkgd;->a:Ligd$a;

    invoke-virtual {v0, p1}, Ligd$a;->c(Ljava/util/function/Supplier;)Ligd$a;

    return-object p0
.end method
