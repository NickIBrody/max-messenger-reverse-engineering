.class public final Lke8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke8;
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
    invoke-direct {p0}, Lke8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lke8;
    .locals 2

    new-instance v0, Lke8;

    const/4 v1, 0x0

    new-array v1, v1, [Lje8;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lje8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lke8;-><init>([Lje8;Lxd5;)V

    return-object v0
.end method
