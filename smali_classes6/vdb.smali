.class public final synthetic Lvdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Lq6b;

.field public final synthetic B:Ljava/lang/Long;

.field public final synthetic w:Lngb;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lx8b;


# direct methods
.method public synthetic constructor <init>(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdb;->w:Lngb;

    iput-wide p2, p0, Lvdb;->x:J

    iput-wide p4, p0, Lvdb;->y:J

    iput-object p6, p0, Lvdb;->z:Lx8b;

    iput-object p7, p0, Lvdb;->A:Lq6b;

    iput-object p8, p0, Lvdb;->B:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvdb;->w:Lngb;

    iget-wide v1, p0, Lvdb;->x:J

    iget-wide v3, p0, Lvdb;->y:J

    iget-object v5, p0, Lvdb;->z:Lx8b;

    iget-object v6, p0, Lvdb;->A:Lq6b;

    iget-object v7, p0, Lvdb;->B:Ljava/lang/Long;

    move-object v8, p1

    check-cast v8, Lnsg;

    invoke-static/range {v0 .. v8}, Lngb;->a2(Lngb;JJLx8b;Lq6b;Ljava/lang/Long;Lnsg;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
