.class public final Lh7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lns1;

.field public final b:Lj7i;

.field public final c:Lxo1;

.field public final d:Lnvf;


# direct methods
.method public constructor <init>(Lns1;Lj7i;Lxo1;Lnvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7i;->a:Lns1;

    iput-object p2, p0, Lh7i;->b:Lj7i;

    iput-object p3, p0, Lh7i;->c:Lxo1;

    iput-object p4, p0, Lh7i;->d:Lnvf;

    return-void
.end method


# virtual methods
.method public final a(Lcy1;Lrt7;)Lg7i;
    .locals 7

    new-instance v0, Lg7i;

    iget-object v2, p0, Lh7i;->a:Lns1;

    iget-object v3, p0, Lh7i;->b:Lj7i;

    iget-object v5, p0, Lh7i;->c:Lxo1;

    iget-object v6, p0, Lh7i;->d:Lnvf;

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lg7i;-><init>(Lcy1;Lns1;Lj7i;Lrt7;Lxo1;Lnvf;)V

    return-object v0
.end method
