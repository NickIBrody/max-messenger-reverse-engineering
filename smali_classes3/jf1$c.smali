.class public final Ljf1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf1;->a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lwl9;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLwl9;)V
    .locals 0

    iput-wide p1, p0, Ljf1$c;->a:J

    iput-object p3, p0, Ljf1$c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Ljf1$c;->c:Z

    iput-boolean p5, p0, Ljf1$c;->d:Z

    iput-object p6, p0, Ljf1$c;->e:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-wide v1, p0, Ljf1$c;->a:J

    iget-object v3, p0, Ljf1$c;->b:Ljava/lang/String;

    iget-boolean v4, p0, Ljf1$c;->c:Z

    iget-boolean v5, p0, Ljf1$c;->d:Z

    iget-object v6, p0, Ljf1$c;->e:Lwl9;

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/ui/call/CallScreen$a;->d(JLjava/lang/String;ZZLwl9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
