.class public final Lbm6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbm6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Lwe9;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lwe9;-><init>(I)V

    new-instance v1, Luf6;

    invoke-direct {v1}, Luf6;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lfyk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfyk;
    .locals 2

    new-instance v0, Lwe9;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lwe9;-><init>(I)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lbm6$a;->b()Lfyk;

    move-result-object v0

    new-instance v1, Lre;

    invoke-direct {v1}, Lre;-><init>()V

    new-instance v2, Ll9c;

    invoke-direct {v2}, Ll9c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lfyk;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ldv3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
