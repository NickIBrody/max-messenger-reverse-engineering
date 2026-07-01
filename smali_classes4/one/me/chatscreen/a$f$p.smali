.class public final Lone/me/chatscreen/a$f$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lone/me/chatscreen/a$f$p;->a:J

    .line 3
    iput-wide p3, p0, Lone/me/chatscreen/a$f$p;->b:J

    .line 4
    iput-object p5, p0, Lone/me/chatscreen/a$f$p;->c:Ljava/lang/String;

    .line 5
    iput-boolean p6, p0, Lone/me/chatscreen/a$f$p;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;ZILxd5;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p7, p6

    move-object p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lone/me/chatscreen/a$f$p;-><init>(JJLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/a$f$p;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/a$f$p;->a:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/a$f$p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/a$f$p;->d:Z

    return v0
.end method
