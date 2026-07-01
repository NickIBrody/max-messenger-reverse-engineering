.class public final Lyvd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lzvd;

.field public b:Lnvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyvd;
    .locals 4

    new-instance v0, Lyvd;

    iget-object v1, p0, Lyvd$a;->a:Lzvd;

    if-nez v1, :cond_0

    new-instance v1, Lzvd$a;

    invoke-direct {v1}, Lzvd$a;-><init>()V

    invoke-virtual {v1}, Lzvd$a;->a()Lzvd;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Lyvd$a;->b:Lnvf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyvd;-><init>(Lzvd;Lnvf;Lxd5;)V

    return-object v0
.end method

.method public final b(Lnvf;)Lyvd$a;
    .locals 0

    iput-object p1, p0, Lyvd$a;->b:Lnvf;

    return-object p0
.end method

.method public final c(Lzvd;)Lyvd$a;
    .locals 0

    iput-object p1, p0, Lyvd$a;->a:Lzvd;

    return-object p0
.end method
