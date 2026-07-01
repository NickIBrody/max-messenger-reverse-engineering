.class public final synthetic Losm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/function/BiPredicate;

.field public final synthetic b:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Losm;->a:Ljava/util/function/BiPredicate;

    iput-object p2, p0, Losm;->b:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Losm;->a:Ljava/util/function/BiPredicate;

    iget-object v1, p0, Losm;->b:Ljava/util/Map$Entry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpsm;->b(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
