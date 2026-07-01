.class public final Luk9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk9$a;
    }
.end annotation


# static fields
.field public static final d:Luk9$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lw50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk9$a;-><init>(Lxd5;)V

    sput-object v0, Luk9;->d:Luk9$a;

    return-void
.end method

.method public constructor <init>(JJLw50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luk9;->a:J

    iput-wide p3, p0, Luk9;->b:J

    iput-object p5, p0, Luk9;->c:Lw50;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Luk9;->a:J

    iget-wide v2, p0, Luk9;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LiveStream{chatId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",updateTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
