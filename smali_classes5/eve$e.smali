.class public final Leve$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->f(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Leve$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leve$e;

    invoke-direct {v0}, Leve$e;-><init>()V

    sput-object v0, Leve$e;->a:Leve$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrjd;Ljava/util/Set;)Leve$b;
    .locals 1

    invoke-static {}, Leve;->a()Leve$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leve$a;->b(Lrjd;Ljava/util/Collection;)Leve$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjd;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Leve$e;->a(Lrjd;Ljava/util/Set;)Leve$b;

    move-result-object p1

    return-object p1
.end method
