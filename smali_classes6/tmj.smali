.class public final synthetic Ltmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lumj;


# direct methods
.method public synthetic constructor <init>(Lumj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmj;->a:Lumj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltmj;->a:Lumj;

    check-cast p1, Lru/ok/tamtam/api/f;

    invoke-static {v0, p1}, Lumj;->c(Lumj;Lru/ok/tamtam/api/f;)Lru/ok/tamtam/api/f;

    move-result-object p1

    return-object p1
.end method
