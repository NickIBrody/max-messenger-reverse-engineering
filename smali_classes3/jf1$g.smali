.class public final Ljf1$g;
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lwl9;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZLwl9;)V
    .locals 0

    iput-wide p1, p0, Ljf1$g;->a:J

    iput-object p3, p0, Ljf1$g;->b:Ljava/lang/String;

    iput-object p4, p0, Ljf1$g;->c:Ljava/lang/String;

    iput-boolean p5, p0, Ljf1$g;->d:Z

    iput-object p6, p0, Ljf1$g;->e:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->I:Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;

    iget-wide v1, p0, Ljf1$g;->a:J

    iget-object v3, p0, Ljf1$g;->b:Ljava/lang/String;

    iget-object v4, p0, Ljf1$g;->c:Ljava/lang/String;

    iget-boolean v5, p0, Ljf1$g;->d:Z

    iget-object v6, p0, Ljf1$g;->e:Lwl9;

    invoke-virtual/range {v0 .. v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen$a;->a(JLjava/lang/String;Ljava/lang/String;ZLwl9;)Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    move-result-object v0

    return-object v0
.end method
