.class public final synthetic Ltl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lkf4;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLkf4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl4;->w:Ljava/lang/String;

    iput-wide p2, p0, Ltl4;->x:J

    iput-object p4, p0, Ltl4;->y:Lkf4;

    iput-wide p5, p0, Ltl4;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ltl4;->w:Ljava/lang/String;

    iget-wide v1, p0, Ltl4;->x:J

    iget-object v3, p0, Ltl4;->y:Lkf4;

    iget-wide v4, p0, Ltl4;->z:J

    move-object v6, p1

    check-cast v6, Lnsg;

    invoke-static/range {v0 .. v6}, Lwl4;->u(Ljava/lang/String;JLkf4;JLnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
