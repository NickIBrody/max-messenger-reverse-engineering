.class public final Lop2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2;->a(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lop2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lop2;III)V
    .locals 0

    iput-object p1, p0, Lop2$i;->a:Lop2;

    iput p2, p0, Lop2$i;->b:I

    iput p3, p0, Lop2$i;->c:I

    iput p4, p0, Lop2$i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lvj9;
    .locals 7

    iget-object v0, p0, Lop2$i;->a:Lop2;

    invoke-static {v0}, Lop2;->o(Lop2;)Lvtk;

    move-result-object v0

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lop2$i;->a:Lop2;

    iget v4, p0, Lop2$i;->b:I

    iget v5, p0, Lop2$i;->c:I

    iget v6, p0, Lop2$i;->d:I

    new-instance v1, Lop2$i$b;

    invoke-direct/range {v1 .. v6}, Lop2$i$b;-><init>(Ltv4;Lop2;III)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvj9;
    .locals 7

    iget-object v0, p0, Lop2$i;->a:Lop2;

    invoke-static {v0}, Lop2;->o(Lop2;)Lvtk;

    move-result-object v0

    invoke-virtual {v0}, Lvtk;->d()Ltv4;

    move-result-object v2

    iget-object v3, p0, Lop2$i;->a:Lop2;

    iget v4, p0, Lop2$i;->b:I

    iget v5, p0, Lop2$i;->c:I

    iget v6, p0, Lop2$i;->d:I

    new-instance v1, Lop2$i$a;

    invoke-direct/range {v1 .. v6}, Lop2$i$a;-><init>(Ltv4;Lop2;III)V

    invoke-static {v1}, Lt52;->a(Lt52$c;)Lvj9;

    move-result-object v0

    return-object v0
.end method
