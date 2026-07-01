.class public final synthetic Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz3;->w:Ljava/lang/String;

    iput-wide p2, p0, Ldz3;->x:J

    iput-wide p4, p0, Ldz3;->y:J

    iput-wide p6, p0, Ldz3;->z:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldz3;->w:Ljava/lang/String;

    iget-wide v1, p0, Ldz3;->x:J

    iget-wide v3, p0, Ldz3;->y:J

    iget-wide v5, p0, Ldz3;->z:J

    move-object v7, p1

    check-cast v7, Lnsg;

    invoke-static/range {v0 .. v7}, Lez3;->v0(Ljava/lang/String;JJJLnsg;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
