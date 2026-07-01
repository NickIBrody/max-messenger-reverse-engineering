.class public Lkeg$c;
.super Lkeg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lgwf;

.field public final m:Lkci;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/i;Ljava/util/List;Lq8h$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;J)V
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

    invoke-direct/range {v0 .. v9}, Lkeg;-><init>(JLcom/google/android/exoplayer2/i;Ljava/util/List;Lq8h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkeg$a;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbq0;

    iget-object p1, p1, Lbq0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkeg$c;->i:Landroid/net/Uri;

    invoke-virtual {p5}, Lq8h$e;->c()Lgwf;

    move-result-object p1

    iput-object p1, p0, Lkeg$c;->l:Lgwf;

    move-object/from16 p2, p9

    iput-object p2, p0, Lkeg$c;->k:Ljava/lang/String;

    move-wide/from16 p2, p10

    iput-wide p2, p0, Lkeg$c;->j:J

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkci;

    new-instance p4, Lgwf;

    const/4 p5, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 p6, p2

    move-object p2, p4

    move-object p3, p5

    move-wide p4, v1

    invoke-direct/range {p2 .. p7}, Lgwf;-><init>(Ljava/lang/String;JJ)V

    invoke-direct {p1, p2}, Lkci;-><init>(Lgwf;)V

    :goto_0
    iput-object p1, p0, Lkeg$c;->m:Lkci;

    return-void
.end method


# virtual methods
.method public i()Lw35;
    .locals 1

    iget-object v0, p0, Lkeg$c;->m:Lkci;

    return-object v0
.end method
