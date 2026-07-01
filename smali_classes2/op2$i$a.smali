.class public final Lop2$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop2$i;->b()Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv4;

.field public final synthetic b:Lop2;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ltv4;Lop2;III)V
    .locals 0

    iput-object p1, p0, Lop2$i$a;->a:Ltv4;

    iput-object p2, p0, Lop2$i$a;->b:Lop2;

    iput p3, p0, Lop2$i$a;->c:I

    iput p4, p0, Lop2$i$a;->d:I

    iput p5, p0, Lop2$i$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lop2$i$a;->a:Ltv4;

    new-instance v1, Lop2$i$a$a;

    iget-object v4, p0, Lop2$i$a;->b:Lop2;

    iget v5, p0, Lop2$i$a;->c:I

    iget v6, p0, Lop2$i$a;->d:I

    iget v7, p0, Lop2$i$a;->e:I

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lop2$i$a$a;-><init>(Lt52$a;Lkotlin/coroutines/Continuation;Lop2;III)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method
