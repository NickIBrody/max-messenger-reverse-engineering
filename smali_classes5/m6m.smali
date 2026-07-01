.class public final synthetic Lm6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lo6m;


# direct methods
.method public synthetic constructor <init>(Lo6m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6m;->a:Lo6m;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lm6m;->a:Lo6m;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lo6m;->b(Lo6m;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
