.class public final Lnn4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnn4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnn4$a;

    invoke-direct {v0}, Lnn4$a;-><init>()V

    sput-object v0, Lnn4$a;->a:Lnn4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzz2$s;Lhf4;Lalj;Lb6h;Lkab;Lzue;Lqd9;Lqd9;Ltv4;)Lnn4;
    .locals 10

    new-instance v0, Lon4;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lon4;-><init>(Lzz2$s;Lhf4;Lalj;Lb6h;Lkab;Lzue;Lqd9;Lqd9;Ltv4;)V

    return-object v0
.end method
