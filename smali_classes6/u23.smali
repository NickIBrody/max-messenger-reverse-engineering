.class public Lu23;
.super Ldo0;
.source "SourceFile"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/Set;

.field public final z:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/Collection;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldo0;-><init>(J)V

    iput-object p3, p0, Lu23;->x:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lu23;->y:Ljava/util/Set;

    iput-object p5, p0, Lu23;->z:Ljava/lang/Long;

    return-void
.end method
