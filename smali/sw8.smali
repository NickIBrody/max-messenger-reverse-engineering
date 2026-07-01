.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->a:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->b:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->c:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->d:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->e:Ljava/util/List;

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lsw8;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lsw8$a;
    .locals 3

    new-instance v0, Lsw8$a;

    iget-object v1, p0, Lsw8;->b:Ljava/util/List;

    iget-object v2, p0, Lsw8;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lsw8$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lsw8$a;
    .locals 3

    new-instance v0, Lsw8$a;

    iget-object v1, p0, Lsw8;->c:Ljava/util/List;

    iget-object v2, p0, Lsw8;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lsw8$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c()Lsw8$a;
    .locals 3

    new-instance v0, Lsw8$a;

    iget-object v1, p0, Lsw8;->a:Ljava/util/List;

    iget-object v2, p0, Lsw8;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lsw8$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
