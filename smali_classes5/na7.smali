.class public final Lna7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5a;


# instance fields
.field public final a:I

.field public final b:Lu8h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna7;->a:I

    new-instance v0, Lu8h;

    invoke-direct {v0, p1, p1}, Lu8h;-><init>(II)V

    iput-object v0, p0, Lna7;->b:Lu8h;

    return-void
.end method


# virtual methods
.method public a()Lu8h;
    .locals 1

    iget-object v0, p0, Lna7;->b:Lu8h;

    return-object v0
.end method

.method public b(JJJLsga;)I
    .locals 0

    iget p1, p0, Lna7;->a:I

    return p1
.end method
