.class public final synthetic Ljp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lkp8;->c(Ljava/util/Map$Entry;)J

    move-result-wide v0

    return-wide v0
.end method
