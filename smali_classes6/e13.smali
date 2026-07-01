.class public final synthetic Le13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Ljava/util/function/LongFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13;->a:Ljava/util/function/LongFunction;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le13;->a:Ljava/util/function/LongFunction;

    invoke-static {v0, p1, p2}, Lf13;->b(Ljava/util/function/LongFunction;J)Lqd4;

    move-result-object p1

    return-object p1
.end method
