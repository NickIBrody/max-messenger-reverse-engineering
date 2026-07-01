.class public final Lut0$f;
.super Lvq4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut0;->w(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:J

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lut0;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lut0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lut0$f;->F:Lut0;

    invoke-direct {p0, p2}, Lvq4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lut0$f;->E:Ljava/lang/Object;

    iget p1, p0, Lut0$f;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lut0$f;->G:I

    iget-object p1, p0, Lut0$f;->F:Lut0;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lut0;->r(Lut0;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
