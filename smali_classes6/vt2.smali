.class public final synthetic Lvt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzt2;


# direct methods
.method public synthetic constructor <init>(Lzt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt2;->a:Lzt2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvt2;->a:Lzt2;

    check-cast p1, Lxs2;

    invoke-static {v0, p1}, Lzt2;->a(Lzt2;Lxs2;)Lxs2;

    move-result-object p1

    return-object p1
.end method
