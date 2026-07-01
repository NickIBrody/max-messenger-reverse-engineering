.class public final synthetic Lwmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lxmb$c;

.field public final synthetic b:Lx1h;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxmb$c;Lx1h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwmb;->a:Lxmb$c;

    iput-object p2, p0, Lwmb;->b:Lx1h;

    iput-wide p3, p0, Lwmb;->c:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwmb;->a:Lxmb$c;

    iget-object v1, p0, Lwmb;->b:Lx1h;

    iget-wide v2, p0, Lwmb;->c:J

    check-cast p1, Lxmb$d;

    invoke-static {v0, v1, v2, v3, p1}, Lxmb;->d(Lxmb$c;Lx1h;JLxmb$d;)Lxmb$d;

    move-result-object p1

    return-object p1
.end method
