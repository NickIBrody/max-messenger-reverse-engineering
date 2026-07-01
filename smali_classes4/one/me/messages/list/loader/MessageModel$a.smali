.class public final Lone/me/messages/list/loader/MessageModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/messages/list/loader/MessageModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/loader/MessageModel$a$a;
    }
.end annotation


# static fields
.field public static final d:Lone/me/messages/list/loader/MessageModel$a$a;

.field public static final e:Lone/me/messages/list/loader/MessageModel$a;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/messages/list/loader/MessageModel$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/loader/MessageModel$a$a;-><init>(Lxd5;)V

    sput-object v0, Lone/me/messages/list/loader/MessageModel$a;->d:Lone/me/messages/list/loader/MessageModel$a$a;

    new-instance v0, Lone/me/messages/list/loader/MessageModel$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3, v1, v1}, Lone/me/messages/list/loader/MessageModel$a;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;)V

    sput-object v0, Lone/me/messages/list/loader/MessageModel$a;->e:Lone/me/messages/list/loader/MessageModel$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/messages/list/loader/MessageModel$a;->a:J

    iput-object p3, p0, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public static final synthetic a()Lone/me/messages/list/loader/MessageModel$a;
    .locals 1

    sget-object v0, Lone/me/messages/list/loader/MessageModel$a;->e:Lone/me/messages/list/loader/MessageModel$a;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel$a;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/messages/list/loader/MessageModel$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/messages/list/loader/MessageModel$a;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel$a;->a:J

    iget-wide v5, p1, Lone/me/messages/list/loader/MessageModel$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lone/me/messages/list/loader/MessageModel$a;->a:J

    iget-object v2, p0, Lone/me/messages/list/loader/MessageModel$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lone/me/messages/list/loader/MessageModel$a;->c:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AvatarParams(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholder="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
