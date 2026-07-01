.class public final Lbjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcjl;

.field public final b:Li52;


# direct methods
.method public constructor <init>(Lcjl;Li52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjl;->a:Lcjl;

    iput-object p2, p0, Lbjl;->b:Li52;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lcjl;

    invoke-virtual {v0, p1}, Lcjl;->a(Lorg/json/JSONObject;)Lb52;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lb52$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjl;->b:Li52;

    check-cast p1, Lb52$a;

    invoke-interface {v0, p1}, Li52;->onAttendee(Lb52$a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lb52$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjl;->b:Li52;

    check-cast p1, Lb52$b;

    invoke-interface {v0, p1}, Li52;->onFeedback(Lb52$b;)V

    return-void

    :cond_1
    instance-of v0, p1, Lb52$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbjl;->b:Li52;

    check-cast p1, Lb52$c;

    invoke-interface {v0, p1}, Li52;->onHandUp(Lb52$c;)V

    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lbjl;->a:Lcjl;

    invoke-virtual {v0, p1}, Lcjl;->b(Lorg/json/JSONObject;)Lb52$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbjl;->b:Li52;

    invoke-interface {v0, p1}, Li52;->onPromotionUpdated(Lb52$d;)V

    :cond_0
    return-void
.end method
