.class public final synthetic Lkmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lxmb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmb;->a:Lxmb;

    iput-wide p2, p0, Lkmb;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkmb;->a:Lxmb;

    iget-wide v1, p0, Lkmb;->b:J

    check-cast p1, Lxmb$d;

    invoke-static {v0, v1, v2, p1}, Lxmb;->b(Lxmb;JLxmb$d;)Lxmb$d;

    move-result-object p1

    return-object p1
.end method
