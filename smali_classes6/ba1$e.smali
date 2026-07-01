.class public final Lba1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lamh;

.field public final c:Ljava/util/Collection;

.field public final d:Lamh;

.field public final e:Lhlh;

.field public final f:Lhs1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lamh;Ljava/util/Collection;Lamh;Lhlh;Lhs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba1$e;->a:Ljava/util/Collection;

    iput-object p2, p0, Lba1$e;->b:Lamh;

    iput-object p3, p0, Lba1$e;->c:Ljava/util/Collection;

    iput-object p4, p0, Lba1$e;->d:Lamh;

    iput-object p5, p0, Lba1$e;->e:Lhlh;

    iput-object p6, p0, Lba1$e;->f:Lhs1;

    return-void
.end method


# virtual methods
.method public final a()Lhs1;
    .locals 1

    iget-object v0, p0, Lba1$e;->f:Lhs1;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lba1$e;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Lhlh;
    .locals 1

    iget-object v0, p0, Lba1$e;->e:Lhlh;

    return-object v0
.end method

.method public final d()Lamh;
    .locals 1

    iget-object v0, p0, Lba1$e;->d:Lamh;

    return-object v0
.end method

.method public final e()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lba1$e;->a:Ljava/util/Collection;

    return-object v0
.end method
