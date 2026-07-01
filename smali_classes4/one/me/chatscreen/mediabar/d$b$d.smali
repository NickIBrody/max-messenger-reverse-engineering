.class public final Lone/me/chatscreen/mediabar/d$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatscreen/mediabar/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/mediabar/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lsyg;


# direct methods
.method public constructor <init>(JLsyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/me/chatscreen/mediabar/d$b$d;->a:J

    iput-object p3, p0, Lone/me/chatscreen/mediabar/d$b$d;->b:Lsyg;

    return-void
.end method


# virtual methods
.method public final a()Lsyg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/d$b$d;->b:Lsyg;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/chatscreen/mediabar/d$b$d;->a:J

    return-wide v0
.end method
