.class public final Lone/me/calls/ui/ui/indicator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/calls/ui/ui/indicator/b$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/calls/ui/ui/indicator/b$a;

.field public static final f:Lone/me/calls/ui/ui/indicator/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lone/me/calls/ui/ui/indicator/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/indicator/b$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/calls/ui/ui/indicator/b;->e:Lone/me/calls/ui/ui/indicator/b$a;

    new-instance v2, Lone/me/calls/ui/ui/indicator/b;

    sget-object v4, Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;->CALLING:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/calls/ui/ui/indicator/b;-><init>(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZILxd5;)V

    sput-object v2, Lone/me/calls/ui/ui/indicator/b;->f:Lone/me/calls/ui/ui/indicator/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    .line 4
    iput-boolean p3, p0, Lone/me/calls/ui/ui/indicator/b;->c:Z

    .line 5
    iput-boolean p4, p0, Lone/me/calls/ui/ui/indicator/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZILxd5;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/indicator/b;-><init>(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)V

    return-void
.end method

.method public static final synthetic a()Lone/me/calls/ui/ui/indicator/b;
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/indicator/b;->f:Lone/me/calls/ui/ui/indicator/b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)Lone/me/calls/ui/ui/indicator/b;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/indicator/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lone/me/calls/ui/ui/indicator/b;-><init>(Ljava/lang/CharSequence;Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;ZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/indicator/b;->c:Z

    return v0
.end method

.method public final d()Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/ui/indicator/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/ui/indicator/b;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    iget-object v3, p1, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lone/me/calls/ui/ui/indicator/b;->c:Z

    iget-boolean v3, p1, Lone/me/calls/ui/ui/indicator/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lone/me/calls/ui/ui/indicator/b;->d:Z

    iget-boolean p1, p1, Lone/me/calls/ui/ui/indicator/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/calls/ui/ui/indicator/b;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/indicator/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lone/me/calls/ui/ui/indicator/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/calls/ui/ui/indicator/b;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lone/me/calls/ui/ui/indicator/b;->b:Lone/me/calls/ui/view/indicator/CallIndicatorView$b$a;

    iget-boolean v2, p0, Lone/me/calls/ui/ui/indicator/b;->c:Z

    iget-boolean v3, p0, Lone/me/calls/ui/ui/indicator/b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CallIndicatorState(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", indicatorState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionsAvailable="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isTalking="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
