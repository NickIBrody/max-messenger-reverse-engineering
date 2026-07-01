.class public final Lqyg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqyg$a;
    }
.end annotation


# static fields
.field public static final i:Lqyg$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqyg$a;-><init>(Lxd5;)V

    sput-object v0, Lqyg;->i:Lqyg$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyg;->a:Ljava/util/List;

    iput-object p2, p0, Lqyg;->b:Ljava/util/List;

    iput-object p3, p0, Lqyg;->c:Ljava/util/List;

    iput p4, p0, Lqyg;->d:I

    iput p5, p0, Lqyg;->e:I

    iput p6, p0, Lqyg;->f:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x18

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p1, p2, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iput-boolean p1, p0, Lqyg;->g:Z

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x3c

    if-ne p1, p2, :cond_1

    move p4, p5

    :cond_1
    iput-boolean p4, p0, Lqyg;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/tamtam/messages/scheduled/DateTime;
    .locals 5

    new-instance v0, Lru/ok/tamtam/messages/scheduled/DateTime;

    iget-object v1, p0, Lqyg;->a:Ljava/util/List;

    iget v2, p0, Lqyg;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/messages/scheduled/Day;

    iget-object v2, p0, Lqyg;->b:Ljava/util/List;

    iget v3, p0, Lqyg;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/messages/scheduled/Time;

    iget-object v3, p0, Lqyg;->c:Ljava/util/List;

    iget v4, p0, Lqyg;->f:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/Time;

    invoke-direct {v0, v1, v2, v3}, Lru/ok/tamtam/messages/scheduled/DateTime;-><init>(Lru/ok/tamtam/messages/scheduled/Day;Lru/ok/tamtam/messages/scheduled/Time;Lru/ok/tamtam/messages/scheduled/Time;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqyg;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lqyg;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lqyg;->f:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqyg;->a:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqyg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqyg;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lqyg;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lqyg;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqyg;->b:Ljava/util/List;

    iget v1, p0, Lqyg;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqyg;->c:Ljava/util/List;

    iget v2, p0, Lqyg;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScheduledSendPickerData(currentHour="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMinute="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
