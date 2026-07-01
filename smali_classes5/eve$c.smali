.class public final Leve$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leve;->e(Lbt7;Lru/ok/android/externcalls/sdk/id/mapping/MappingContext;)Liai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Leve$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leve$c;

    invoke-direct {v0}, Leve$c;-><init>()V

    sput-object v0, Leve$c;->a:Leve$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrjd;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lpkk;

    invoke-virtual {p0, p1, p2, p3}, Leve$c;->b(Lrjd;Ljava/util/Set;Lpkk;)Leve$b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrjd;Ljava/util/Set;Lpkk;)Leve$b;
    .locals 0

    invoke-static {}, Leve;->a()Leve$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Leve$a;->b(Lrjd;Ljava/util/Collection;)Leve$b;

    move-result-object p1

    return-object p1
.end method
