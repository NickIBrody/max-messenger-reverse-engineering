.class public final synthetic Lzve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lowe;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lowe;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzve;->w:Lowe;

    iput-wide p2, p0, Lzve;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzve;->w:Lowe;

    iget-wide v1, p0, Lzve;->x:J

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lp1c;

    invoke-static {v0, v1, v2, p1, p2}, Lowe;->E1(Lowe;JLjava/lang/Long;Lp1c;)Lp1c;

    move-result-object p1

    return-object p1
.end method
