.class public final Lone/me/calls/ui/bottomsheet/exit/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/ui/bottomsheet/exit/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lone/me/sdk/uikit/common/TextSource;

.field public final c:Lone/me/sdk/uikit/common/button/OneMeButton$d;


# direct methods
.method public constructor <init>(JLone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/button/OneMeButton$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    iput-object p3, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    iput-object p4, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    return-wide v0
.end method

.method public final b()Lone/me/sdk/uikit/common/button/OneMeButton$d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    return-object v0
.end method

.method public final c()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/calls/ui/bottomsheet/exit/a$b$a;

    iget-wide v3, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    iget-wide v5, p1, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p1, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    iget-object p1, p1, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->a:J

    iget-object v2, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->b:Lone/me/sdk/uikit/common/TextSource;

    iget-object v3, p0, Lone/me/calls/ui/bottomsheet/exit/a$b$a;->c:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ButtonState(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", textSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
