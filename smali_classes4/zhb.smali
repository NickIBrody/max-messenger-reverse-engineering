.class public final synthetic Lzhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzhb;->w:J

    iput-object p3, p0, Lzhb;->x:Ljava/lang/String;

    iput-object p4, p0, Lzhb;->y:Ljava/lang/Boolean;

    iput-object p5, p0, Lzhb;->z:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lzhb;->w:J

    iget-object v2, p0, Lzhb;->x:Ljava/lang/String;

    iget-object v3, p0, Lzhb;->y:Ljava/lang/Boolean;

    iget-object v4, p0, Lzhb;->z:Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, Lo95;

    invoke-static/range {v0 .. v5}, Lbib;->i(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lo95;)Lpkk;

    move-result-object p1

    return-object p1
.end method
