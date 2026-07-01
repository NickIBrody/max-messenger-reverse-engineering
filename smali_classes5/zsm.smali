.class public final synthetic Lzsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lctm;


# direct methods
.method public synthetic constructor <init>(Lctm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzsm;->a:Lctm;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzsm;->a:Lctm;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lctm;->i(Lctm;Ljava/util/Map$Entry;)V

    return-void
.end method
