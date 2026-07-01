.class public final Loxm;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lmp1;


# direct methods
.method public constructor <init>(Lmp1;)V
    .locals 0

    iput-object p1, p0, Loxm;->w:Lmp1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldu1;

    iget-object v1, p0, Loxm;->w:Lmp1;

    invoke-static {v1}, Lmp1;->n(Lmp1;)Lj7i;

    move-result-object v1

    iget-object v1, v1, Lj7i;->j:Le5g;

    iget-object v2, p0, Loxm;->w:Lmp1;

    invoke-static {v2}, Lmp1;->f(Lmp1;)Lwo1;

    move-result-object v2

    iget-object v3, p0, Loxm;->w:Lmp1;

    invoke-static {v3}, Lmp1;->m(Lmp1;)Lf5g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldu1;-><init>(Le5g;Luo1;Lf5g;)V

    return-object v0
.end method
