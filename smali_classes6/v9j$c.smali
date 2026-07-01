.class public final Lv9j$c;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9j;->k(Ly9j;Ljava/lang/String;ILjava/util/List;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lv9j;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv9j$c;->F:Lv9j;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lv9j$c;->E:Ljava/lang/Object;

    iget p1, p0, Lv9j$c;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv9j$c;->G:I

    iget-object v0, p0, Lv9j$c;->F:Lv9j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lv9j;->c(Lv9j;Ly9j;Ljava/lang/String;ILjava/util/List;Lq9j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
