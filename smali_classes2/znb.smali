.class public final Lznb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhvb;

.field public b:Lfvb;

.field public c:Ljava/util/Set;

.field public d:Livb;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhvb;-><init>(I)V

    iput-object v0, p0, Lznb;->a:Lhvb;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lznb;->c:Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Livb;->b(J)J

    move-result-wide v0

    new-instance v2, Livb;

    invoke-direct {v2, v0, v1, v0, v1}, Livb;-><init>(JJ)V

    iput-object v2, p0, Lznb;->d:Livb;

    return-void
.end method


# virtual methods
.method public a(Lvnb$a;)V
    .locals 1

    instance-of v0, p1, Lhvb;

    if-eqz v0, :cond_0

    check-cast p1, Lhvb;

    iput-object p1, p0, Lznb;->a:Lhvb;

    return-void

    :cond_0
    instance-of v0, p1, Lfvb;

    if-eqz v0, :cond_1

    check-cast p1, Lfvb;

    iput-object p1, p0, Lznb;->b:Lfvb;

    return-void

    :cond_1
    instance-of v0, p1, Livb;

    if-eqz v0, :cond_2

    check-cast p1, Livb;

    iput-object p1, p0, Lznb;->d:Livb;

    return-void

    :cond_2
    instance-of v0, p1, Lq5a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lznb;->c:Ljava/util/Set;

    check-cast p1, Lq5a;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported metadata"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lq5a;)V
    .locals 1

    iget-object v0, p0, Lznb;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
