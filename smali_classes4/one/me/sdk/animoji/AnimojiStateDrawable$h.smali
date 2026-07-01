.class public final Lone/me/sdk/animoji/AnimojiStateDrawable$h;
.super Lrlc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/animoji/AnimojiStateDrawable;-><init>(JIZLone/me/sdk/animoji/b;Llm;Landroid/content/Context;Ljc7;Ljv4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lone/me/sdk/animoji/AnimojiStateDrawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lone/me/sdk/animoji/AnimojiStateDrawable;)V
    .locals 0

    iput-object p2, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$h;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-direct {p0, p1}, Lrlc;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Lx99;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p2, p3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    check-cast p3, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    check-cast p2, Lone/me/sdk/animoji/AnimojiStateDrawable$b;

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$h;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getTag$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lmp9;->a:Lmp9;

    invoke-virtual {p1}, Lmp9;->k()Lqf8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lyp9;->DEBUG:Lyp9;

    invoke-interface {v0, v1}, Lqf8;->d(Lyp9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$h;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->getAnimojiId()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldState: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", newState: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lqf8;->f(Lqf8;Lyp9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$h;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-static {p1}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$getOverridenAlpha$p(Lone/me/sdk/animoji/AnimojiStateDrawable;)I

    move-result p2

    invoke-static {p1, p2}, Lone/me/sdk/animoji/AnimojiStateDrawable;->access$setAlphaInternal(Lone/me/sdk/animoji/AnimojiStateDrawable;I)V

    iget-object p1, p0, Lone/me/sdk/animoji/AnimojiStateDrawable$h;->x:Lone/me/sdk/animoji/AnimojiStateDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
