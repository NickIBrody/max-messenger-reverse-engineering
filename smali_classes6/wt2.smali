.class public final synthetic Lwt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzt2;

.field public final synthetic b:Ljv4;


# direct methods
.method public synthetic constructor <init>(Lzt2;Ljv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt2;->a:Lzt2;

    iput-object p2, p0, Lwt2;->b:Ljv4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwt2;->a:Lzt2;

    iget-object v1, p0, Lwt2;->b:Ljv4;

    check-cast p1, Lxs2;

    invoke-static {v0, v1, p1}, Lzt2;->e(Lzt2;Ljv4;Lxs2;)Lxs2;

    move-result-object p1

    return-object p1
.end method
