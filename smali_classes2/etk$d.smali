.class public final Letk$d;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letk;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljfg;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Letk;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Letk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Letk$d;->B:Letk;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Letk$d;->A:Ljava/lang/Object;

    iget p1, p0, Letk$d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Letk$d;->C:I

    iget-object v0, p0, Letk$d;->B:Letk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Letk;->j(Ljava/util/Map;ZLjava/util/Map;ZLjava/util/Set;Ljfg;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
