.class public final Lwf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf2;->m(II)Lvj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv4;

.field public final synthetic b:Lisk;

.field public final synthetic c:I

.field public final synthetic d:Lwf2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ltv4;Lisk;ILwf2;I)V
    .locals 0

    iput-object p1, p0, Lwf2$a;->a:Ltv4;

    iput-object p2, p0, Lwf2$a;->b:Lisk;

    iput p3, p0, Lwf2$a;->c:I

    iput-object p4, p0, Lwf2$a;->d:Lwf2;

    iput p5, p0, Lwf2$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwf2$a;->a:Ltv4;

    new-instance v1, Lwf2$a$a;

    iget-object v4, p0, Lwf2$a;->b:Lisk;

    iget v5, p0, Lwf2$a;->c:I

    iget-object v6, p0, Lwf2$a;->d:Lwf2;

    iget v7, p0, Lwf2$a;->e:I

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lwf2$a$a;-><init>(Lt52$a;Lkotlin/coroutines/Continuation;Lisk;ILwf2;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln31;->d(Ltv4;Lcv4;Lxv4;Lrt7;ILjava/lang/Object;)Lx29;

    move-result-object p1

    return-object p1
.end method
