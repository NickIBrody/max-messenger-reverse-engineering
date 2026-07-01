.class public final synthetic Lqm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lvm3;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lvm3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm3;->w:Lvm3;

    iput-wide p2, p0, Lqm3;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqm3;->w:Lvm3;

    iget-wide v1, p0, Lqm3;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lvm3;->n(Lvm3;JLjava/lang/Long;)Lp1c;

    move-result-object p1

    return-object p1
.end method
