.class public final synthetic Ljbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/k0$c;

.field public final synthetic b:I

.field public final synthetic c:Lz18;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/k0$c;ILz18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbk;->a:Landroidx/media3/transformer/k0$c;

    iput p2, p0, Ljbk;->b:I

    iput-object p3, p0, Ljbk;->c:Lz18;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V
    .locals 10

    iget-object v0, p0, Ljbk;->a:Landroidx/media3/transformer/k0$c;

    iget v1, p0, Ljbk;->b:I

    iget-object v2, p0, Ljbk;->c:Lz18;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-static/range {v0 .. v9}, Landroidx/media3/transformer/k0$c;->e(Landroidx/media3/transformer/k0$c;ILz18;Landroidx/media3/transformer/s;JLandroidx/media3/common/a;ZJ)V

    return-void
.end method
