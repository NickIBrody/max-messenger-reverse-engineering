.class public final Lyvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyvd$a;
    }
.end annotation


# instance fields
.field public final a:Lzvd;

.field public final b:Lnvf;


# direct methods
.method public constructor <init>(Lzvd;Lnvf;Lxd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyvd;->a:Lzvd;

    iput-object p2, p0, Lyvd;->b:Lnvf;

    return-void
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    iget-object v0, p0, Lyvd;->b:Lnvf;

    return-object v0
.end method

.method public final b()Lzvd;
    .locals 1

    iget-object v0, p0, Lyvd;->a:Lzvd;

    return-object v0
.end method
