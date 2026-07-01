.class public final Lvnd$a$b;
.super Lvnd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Lvnd$d;


# direct methods
.method public constructor <init>(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Lvnd$a;-><init>(Landroid/util/Size;ILjava/lang/String;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V

    .line 3
    iput-object p4, p0, Lvnd$a$b;->j:Lvnd$d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;Lxd5;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lvnd$a$b;-><init>(Landroid/util/Size;ILjava/lang/String;Lvnd$d;Lvnd$c;Lvnd$g;Lvnd$b;Lvnd$e;Lvnd$f;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final j()Lvnd$d;
    .locals 1

    iget-object v0, p0, Lvnd$a$b;->j:Lvnd$d;

    return-object v0
.end method
