.class public abstract Lav7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvu7;


# direct methods
.method public constructor <init>([F[FIII)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvu7;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lvu7;-><init>([F[FIII)V

    iput-object v0, p0, Lav7;->a:Lvu7;

    return-void
.end method


# virtual methods
.method public a(Lbv7;)V
    .locals 1

    iget-object v0, p0, Lav7;->a:Lvu7;

    invoke-virtual {v0, p1}, Lvu7;->b(Lbv7;)V

    return-void
.end method
