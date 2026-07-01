.class public final synthetic Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lsv9;

.field public final synthetic x:Lak3;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Lsv9;Lak3;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj3;->w:Lsv9;

    iput-object p2, p0, Lyj3;->x:Lak3;

    iput-wide p3, p0, Lyj3;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyj3;->w:Lsv9;

    iget-object v1, p0, Lyj3;->x:Lak3;

    iget-wide v2, p0, Lyj3;->y:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Lak3;->E0(Lsv9;Lak3;JLjava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
