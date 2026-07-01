.class public final synthetic Lbmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lmmd;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lmmd;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmd;->w:Lmmd;

    iput-wide p2, p0, Lbmd;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmd;->w:Lmmd;

    iget-wide v1, p0, Lbmd;->x:J

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvxa;

    invoke-static {v0, v1, v2, p1, p2}, Lmmd;->b(Lmmd;JLjava/lang/Long;Lvxa;)Lvxa;

    move-result-object p1

    return-object p1
.end method
