.class public final Lone/me/videoeditor/trimslider/a$f;
.super Lnej;
.source "SourceFile"

# interfaces
.implements Lut7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/videoeditor/trimslider/a;-><init>(Landroid/content/Context;Lqd9;Lr4l;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:J

.field public synthetic C:J


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lnej;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/videoeditor/trimslider/a$f;->t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Lone/me/videoeditor/trimslider/a$f;->B:J

    iget-wide v2, p0, Lone/me/videoeditor/trimslider/a$f;->C:J

    invoke-static {}, Lly8;->f()Ljava/lang/Object;

    iget v4, p0, Lone/me/videoeditor/trimslider/a$f;->A:I

    if-nez v4, :cond_0

    invoke-static {p1}, Lihg;->b(Ljava/lang/Object;)V

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ljwf;->l(FFF)F

    move-result p1

    invoke-static {p1}, Lu01;->d(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/videoeditor/trimslider/a$f;

    invoke-direct {v0, p5}, Lone/me/videoeditor/trimslider/a$f;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lone/me/videoeditor/trimslider/a$f;->B:J

    iput-wide p3, v0, Lone/me/videoeditor/trimslider/a$f;->C:J

    sget-object p1, Lpkk;->a:Lpkk;

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/a$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
