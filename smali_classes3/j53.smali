.class public final synthetic Lj53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzz2$e;


# direct methods
.method public synthetic constructor <init>(Lzz2$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53;->a:Lzz2$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj53;->a:Lzz2$e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Li53$b;->p(Lzz2$e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
