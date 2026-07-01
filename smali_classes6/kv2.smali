.class public final synthetic Lkv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lqv2;

.field public final synthetic b:Lu2b;


# direct methods
.method public synthetic constructor <init>(Lqv2;Lu2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv2;->a:Lqv2;

    iput-object p2, p0, Lkv2;->b:Lu2b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkv2;->a:Lqv2;

    iget-object v1, p0, Lkv2;->b:Lu2b;

    check-cast p1, Lzpd;

    invoke-static {v0, v1, p1}, Lqv2;->a(Lqv2;Lu2b;Lzpd;)Lzpd;

    move-result-object p1

    return-object p1
.end method
