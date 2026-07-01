.class public abstract Loyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsxn;IIJIIII)V
    .locals 0

    invoke-static/range {p1 .. p8}, Loyn;->b(IIJIIII)Lmyn;

    move-result-object p1

    sget-object p2, Lxpn;->zzbA:Lxpn;

    invoke-virtual {p0, p1, p2}, Lsxn;->c(Lmyn;Lxpn;)V

    return-void
.end method

.method public static b(IIJIIII)Lmyn;
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v8, v0, p2

    new-instance v2, Lmyn;

    move v3, p0

    move v4, p1

    move v6, p4

    move/from16 v7, p5

    move/from16 v5, p6

    move/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lmyn;-><init>(IIIIIJI)V

    return-object v2
.end method
