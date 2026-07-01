.class public final Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydd;
.implements Laed;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ldt7;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ldt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lbed;->b:Ldt7;

    return-void
.end method


# virtual methods
.method public final a()Ldt7;
    .locals 1

    iget-object v0, p0, Lbed;->b:Ldt7;

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lbed;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbed;->a:Ljava/lang/CharSequence;

    check-cast p1, Lbed;

    iget-object p1, p1, Lbed;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lbed;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
