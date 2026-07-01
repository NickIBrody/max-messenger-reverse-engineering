.class public final Lone/me/calls/ui/bottomsheet/ratecall/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/ratecall/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lvv8;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    .line 4
    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILxd5;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lwv8;->c()Lvv8;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;-><init>(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lone/me/calls/ui/bottomsheet/ratecall/b$c;Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;ILjava/lang/Object;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;)Lone/me/calls/ui/bottomsheet/ratecall/b$c;
    .locals 1

    new-instance v0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    invoke-direct {v0, p1, p2, p3}, Lone/me/calls/ui/bottomsheet/ratecall/b$c;-><init>(Ljava/lang/Integer;Lvv8;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lvv8;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    invoke-virtual {v2}, Lvv8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->b:Lvv8;

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/ratecall/b$c;->c:Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "State(selectedEmoji="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedReasons="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", otherReasonText="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
