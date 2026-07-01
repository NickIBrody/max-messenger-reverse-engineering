.class public final Leme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leme;->a:Lqd9;

    iput-object p2, p0, Leme;->b:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(JJJLame;)Ldme;
    .locals 10

    new-instance v0, Ldme;

    iget-object v8, p0, Leme;->a:Lqd9;

    iget-object v9, p0, Leme;->b:Lqd9;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ldme;-><init>(JJJLame;Lqd9;Lqd9;)V

    return-object v0
.end method
