.class public final Lj35$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public final b:Lcom/google/common/collect/g;

.field public final c:Lp8h;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj35$a;->a:Landroidx/media3/common/a;

    invoke-static {p2}, Lcom/google/common/collect/g;->q(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lj35$a;->b:Lcom/google/common/collect/g;

    iput-object p3, p0, Lj35$a;->c:Lp8h;

    iput-object p4, p0, Lj35$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lj35$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lj35$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lj35$a;->h:Ljava/util/List;

    iput-object p8, p0, Lj35$a;->i:Ljava/util/List;

    iput-wide p9, p0, Lj35$a;->g:J

    return-void
.end method
