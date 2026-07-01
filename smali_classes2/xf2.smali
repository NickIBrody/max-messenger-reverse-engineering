.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc4m;

.field public final b:Lfm6;

.field public final c:Lw3k;

.field public final d:Lmy9;


# direct methods
.method public constructor <init>(Lc4m;Lfm6;Lw3k;Lmy9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->a:Lc4m;

    iput-object p2, p0, Lxf2;->b:Lfm6;

    iput-object p3, p0, Lxf2;->c:Lw3k;

    iput-object p4, p0, Lxf2;->d:Lmy9;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lxf2;->c:Lw3k;

    invoke-virtual {v0}, Lw3k;->g()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lxf2;->a:Lc4m;

    invoke-virtual {v0}, Lc4m;->j()Landroidx/lifecycle/n;

    move-result-object v0

    return-object v0
.end method
