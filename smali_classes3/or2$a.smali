.class public final Lor2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor2$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lor2;
    .locals 4

    new-instance v0, Lor2;

    iget-object v1, p0, Lor2$a;->a:Ljava/util/List;

    invoke-static {v1}, Lmv3;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lor2;-><init>(Ljava/util/Set;Lnr2;ILxd5;)V

    return-object v0
.end method
