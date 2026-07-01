.class public final synthetic Lk1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:Lh0e;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLh0e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1e;->w:Ljava/lang/String;

    iput-wide p2, p0, Lk1e;->x:J

    iput-object p4, p0, Lk1e;->y:Lh0e;

    iput-object p5, p0, Lk1e;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lk1e;->w:Ljava/lang/String;

    iget-wide v1, p0, Lk1e;->x:J

    iget-object v3, p0, Lk1e;->y:Lh0e;

    iget-object v4, p0, Lk1e;->z:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lnsg;

    invoke-static/range {v0 .. v5}, Ln1e;->u(Ljava/lang/String;JLh0e;Ljava/lang/String;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
