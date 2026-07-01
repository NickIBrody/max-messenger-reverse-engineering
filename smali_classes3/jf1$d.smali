.class public final Ljf1$d;
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lwl9;


# direct methods
.method public constructor <init>(JZZLwl9;)V
    .locals 0

    iput-wide p1, p0, Ljf1$d;->a:J

    iput-boolean p3, p0, Ljf1$d;->b:Z

    iput-boolean p4, p0, Ljf1$d;->c:Z

    iput-object p5, p0, Ljf1$d;->d:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-wide v1, p0, Ljf1$d;->a:J

    iget-boolean v3, p0, Ljf1$d;->b:Z

    iget-boolean v4, p0, Ljf1$d;->c:Z

    iget-object v5, p0, Ljf1$d;->d:Lwl9;

    invoke-virtual/range {v0 .. v5}, Lone/me/calls/ui/ui/call/CallScreen$a;->b(JZZLwl9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
