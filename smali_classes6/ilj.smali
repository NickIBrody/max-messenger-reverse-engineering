.class public final synthetic Lilj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljlj;


# direct methods
.method public synthetic constructor <init>(Ljlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilj;->a:Ljlj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lilj;->a:Ljlj;

    check-cast p1, Lrnc;

    invoke-static {v0, p1}, Ljlj;->a(Ljlj;Lrnc;)Lrnc;

    move-result-object p1

    return-object p1
.end method
