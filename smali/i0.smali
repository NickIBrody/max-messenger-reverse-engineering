.class public abstract Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv4$c;


# instance fields
.field public final w:Ldt7;

.field public final x:Lcv4$c;


# direct methods
.method public constructor <init>(Lcv4$c;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li0;->w:Ldt7;

    instance-of p2, p1, Li0;

    if-eqz p2, :cond_0

    check-cast p1, Li0;

    iget-object p1, p1, Li0;->x:Lcv4$c;

    :cond_0
    iput-object p1, p0, Li0;->x:Lcv4$c;

    return-void
.end method


# virtual methods
.method public final a(Lcv4$c;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Li0;->x:Lcv4$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcv4$b;)Lcv4$b;
    .locals 1

    iget-object v0, p0, Li0;->w:Ldt7;

    invoke-interface {v0, p1}, Ldt7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv4$b;

    return-object p1
.end method
