.class public final synthetic Lzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:Ljava/lang/Long;

.field public final synthetic y:Lklg;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkg;->w:Ljava/util/List;

    iput-object p2, p0, Lzkg;->x:Ljava/lang/Long;

    iput-object p3, p0, Lzkg;->y:Lklg;

    iput-wide p4, p0, Lzkg;->z:J

    iput-wide p6, p0, Lzkg;->A:J

    iput-boolean p8, p0, Lzkg;->B:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzkg;->w:Ljava/util/List;

    iget-object v1, p0, Lzkg;->x:Ljava/lang/Long;

    iget-object v2, p0, Lzkg;->y:Lklg;

    iget-wide v3, p0, Lzkg;->z:J

    iget-wide v5, p0, Lzkg;->A:J

    iget-boolean v7, p0, Lzkg;->B:Z

    invoke-static/range {v0 .. v7}, Lklg;->G0(Ljava/util/List;Ljava/lang/Long;Lklg;JJZ)Lpkk;

    move-result-object v0

    return-object v0
.end method
