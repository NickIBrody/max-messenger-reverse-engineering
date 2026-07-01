.class public final synthetic Lk1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lx2g;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx2g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1g;->w:Ljava/lang/String;

    iput-object p2, p0, Lk1g;->x:Lx2g;

    iput-wide p3, p0, Lk1g;->y:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk1g;->w:Ljava/lang/String;

    iget-object v1, p0, Lk1g;->x:Lx2g;

    iget-wide v2, p0, Lk1g;->y:J

    check-cast p1, Lnsg;

    invoke-static {v0, v1, v2, v3, p1}, Lp1g;->s(Ljava/lang/String;Lx2g;JLnsg;)Lq1g;

    move-result-object p1

    return-object p1
.end method
