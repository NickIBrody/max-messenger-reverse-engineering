.class public final Les0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Let;


# direct methods
.method public constructor <init>([Let;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les0;->a:[Let;

    return-void
.end method


# virtual methods
.method public final a(Lps;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Les0;->a:[Let;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Let;->b:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Let;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()[Let;
    .locals 1

    iget-object v0, p0, Les0;->a:[Let;

    return-object v0
.end method
