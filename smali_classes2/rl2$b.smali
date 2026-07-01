.class public final Lrl2$b;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl2;->d(Ljava/lang/String;IJLnc2;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:J

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lrl2;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2$b;->F:Lrl2;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrl2$b;->E:Ljava/lang/Object;

    iget p1, p0, Lrl2$b;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrl2$b;->G:I

    iget-object v0, p0, Lrl2$b;->F:Lrl2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrl2;->d(Ljava/lang/String;IJLnc2;Landroidx/camera/camera2/pipe/compat/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
