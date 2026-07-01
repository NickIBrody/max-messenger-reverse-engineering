.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvya;

.field public final b:Lqd9;

.field public final c:Lqd9;


# direct methods
.method public constructor <init>(Lvya;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->a:Lvya;

    iput-object p2, p0, Lpza;->b:Lqd9;

    iput-object p3, p0, Lpza;->c:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JLn83;Lqd9;Ljava/lang/Integer;Lbt7;Lbt7;)Lkza;
    .locals 11

    new-instance v0, Lkza;

    iget-object v8, p0, Lpza;->a:Lvya;

    iget-object v9, p0, Lpza;->b:Lqd9;

    iget-object v10, p0, Lpza;->c:Lqd9;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lkza;-><init>(JLn83;Lqd9;Ljava/lang/Integer;Lbt7;Lbt7;Lvya;Lqd9;Lqd9;)V

    return-object v0
.end method
