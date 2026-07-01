.class public final synthetic Lihb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Lrt7;


# direct methods
.method public synthetic constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihb;->a:Lrt7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lihb;->a:Lrt7;

    invoke-static {v0, p1, p2}, Lkhb;->e(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)Lxx5;

    move-result-object p1

    return-object p1
.end method
