.class public final synthetic Lc13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lf13;


# direct methods
.method public synthetic constructor <init>(Lf13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc13;->a:Lf13;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc13;->a:Lf13;

    invoke-static {v0, p1, p2}, Lf13;->c(Lf13;J)Lqd4;

    move-result-object p1

    return-object p1
.end method
