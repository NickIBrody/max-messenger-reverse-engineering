.class public final synthetic Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lrqk;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lppk;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->w:Ljava/lang/String;

    iput-object p2, p0, Lmqk;->x:Ljava/lang/String;

    iput-object p3, p0, Lmqk;->y:Lppk;

    iput-wide p4, p0, Lmqk;->z:J

    iput-object p6, p0, Lmqk;->A:Lrqk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmqk;->w:Ljava/lang/String;

    iget-object v1, p0, Lmqk;->x:Ljava/lang/String;

    iget-object v2, p0, Lmqk;->y:Lppk;

    iget-wide v3, p0, Lmqk;->z:J

    iget-object v5, p0, Lmqk;->A:Lrqk;

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lrqk;->r(Ljava/lang/String;Ljava/lang/String;Lppk;JLrqk;Lnsg;)Lgok;

    move-result-object p1

    return-object p1
.end method
