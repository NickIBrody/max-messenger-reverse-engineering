.class public final Laam;
.super Lcqm;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Laam;->c:Lo6i;

    iput-object p2, p0, Laam;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcqm;-><init>(Lo6i;)V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Laam;->c:Lo6i;

    iget-object p1, p1, Lo6i;->c:Landroid/os/Handler;

    iget-object v0, p0, Laam;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcqm;->a:Lo6i;

    invoke-virtual {p1}, Lo6i;->w()V

    return-void
.end method
