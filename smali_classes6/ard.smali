.class public final Lard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljoh;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ldv3;->q()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lard;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lard;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lard;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lard;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lard;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lard;->a:Ljava/util/List;

    return-object v0
.end method
