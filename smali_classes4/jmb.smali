.class public final synthetic Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lxmb$a;

.field public final synthetic b:Lqv2;


# direct methods
.method public synthetic constructor <init>(Lxmb$a;Lqv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmb;->a:Lxmb$a;

    iput-object p2, p0, Ljmb;->b:Lqv2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljmb;->a:Lxmb$a;

    iget-object v1, p0, Ljmb;->b:Lqv2;

    check-cast p1, Lxmb$d;

    invoke-static {v0, v1, p1}, Lxmb;->h(Lxmb$a;Lqv2;Lxmb$d;)Lxmb$d;

    move-result-object p1

    return-object p1
.end method
