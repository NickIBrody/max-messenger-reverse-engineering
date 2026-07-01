.class public final Lu1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab4;


# instance fields
.field public final a:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1k;->a:Lqd9;

    return-void
.end method


# virtual methods
.method public a(I)Lya4;
    .locals 2

    new-instance v0, Ljig;

    iget-object v1, p0, Lu1k;->a:Lqd9;

    invoke-interface {v1}, Lqd9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga4;

    invoke-direct {v0, p1, v1}, Ljig;-><init>(ILga4;)V

    return-object v0
.end method
