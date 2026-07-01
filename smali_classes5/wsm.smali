.class public final synthetic Lwsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lctm;


# direct methods
.method public synthetic constructor <init>(Lctm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsm;->a:Lctm;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwsm;->a:Lctm;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lctm;->g(Lctm;Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
