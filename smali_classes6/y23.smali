.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongFunction;


# instance fields
.field public final synthetic a:Lz23;


# direct methods
.method public synthetic constructor <init>(Lz23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly23;->a:Lz23;

    return-void
.end method


# virtual methods
.method public final apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly23;->a:Lz23;

    invoke-static {v0, p1, p2}, Lz23;->b(Lz23;J)Lqd4;

    move-result-object p1

    return-object p1
.end method
