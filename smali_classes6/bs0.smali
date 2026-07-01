.class public final Lbs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis;


# static fields
.field public static final c:Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs0;

    invoke-direct {v0}, Lbs0;-><init>()V

    sput-object v0, Lbs0;->c:Lbs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lhs;Ljava/lang/Object;)Lhs;
    .locals 0

    check-cast p2, Les0;

    invoke-virtual {p0, p1, p2}, Lbs0;->b(Lhs;Les0;)Lhs;

    move-result-object p1

    return-object p1
.end method

.method public b(Lhs;Les0;)Lhs;
    .locals 3

    invoke-virtual {p2}, Les0;->b()[Let;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2, p1}, Let;->a(Lhs;)Lhs;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
