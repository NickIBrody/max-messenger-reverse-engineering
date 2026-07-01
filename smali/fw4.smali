.class public Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labj;Lm1b;Lr0b$a;ZZLhw4$b;)Lhw4;
    .locals 7

    new-instance v1, Lfw4$a;

    invoke-direct {v1, p0}, Lfw4$a;-><init>(Lfw4;)V

    new-instance v0, Lqy9;

    move-object v3, p1

    move-object v2, p3

    move v5, p4

    move v6, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lqy9;-><init>(Llyk;Lr0b$a;Labj;Lhw4$b;ZZ)V

    invoke-interface {p2, v0}, Lm1b;->registerMemoryTrimmable(Ll1b;)V

    return-object v0
.end method
