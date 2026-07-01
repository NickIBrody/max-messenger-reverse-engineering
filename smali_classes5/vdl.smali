.class public final synthetic Lvdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Lx7g;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lx7g;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdl;->w:Landroid/os/Handler;

    iput-object p2, p0, Lvdl;->x:Lx7g;

    iput-wide p3, p0, Lvdl;->y:J

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    iget-object v0, p0, Lvdl;->w:Landroid/os/Handler;

    iget-object v1, p0, Lvdl;->x:Lx7g;

    iget-wide v2, p0, Lvdl;->y:J

    move-object v4, p1

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-static/range {v0 .. v12}, Lone/me/sdk/uikit/common/ViewExtKt;->a(Landroid/os/Handler;Lx7g;JLandroid/view/View;IIIIIIII)V

    return-void
.end method
