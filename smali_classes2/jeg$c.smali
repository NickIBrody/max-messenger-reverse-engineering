.class public Ljeg$c;
.super Ljeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lhwf;

.field public final m:Llci;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ljeg;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Lp8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljeg$a;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0;

    iget-object p1, p1, Ldq0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljeg$c;->i:Landroid/net/Uri;

    invoke-virtual {p5}, Lp8h$e;->c()Lhwf;

    move-result-object p1

    iput-object p1, p0, Ljeg$c;->l:Lhwf;

    move-object/from16 p2, p9

    iput-object p2, p0, Ljeg$c;->k:Ljava/lang/String;

    move-wide/from16 p2, p10

    iput-wide p2, p0, Ljeg$c;->j:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Llci;

    new-instance p4, Lhwf;

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 p6, p2

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v1

    invoke-direct/range {p2 .. p7}, Lhwf;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Llci;-><init>(Lhwf;)V

    :goto_0
    iput-object p1, p0, Ljeg$c;->m:Llci;

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljeg$c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lx35;
    .locals 1

    iget-object v0, p0, Ljeg$c;->m:Llci;

    return-object v0
.end method

.method public m()Lhwf;
    .locals 1

    iget-object v0, p0, Ljeg$c;->l:Lhwf;

    return-object v0
.end method
