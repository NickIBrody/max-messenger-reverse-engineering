.class public final synthetic Lmgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmgj;->a:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lwi4;

    invoke-static {v0, p1, p2}, Lngj;->B(Ljava/util/Map;Ljava/lang/String;Lwi4;)V

    return-void
.end method
