.class public final Ljf1$b;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lwl9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZZZLwl9;)V
    .locals 0

    iput-object p1, p0, Ljf1$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljf1$b;->b:Z

    iput-boolean p3, p0, Ljf1$b;->c:Z

    iput-boolean p4, p0, Ljf1$b;->d:Z

    iput-boolean p5, p0, Ljf1$b;->e:Z

    iput-boolean p6, p0, Ljf1$b;->f:Z

    iput-object p7, p0, Ljf1$b;->g:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-object v1, p0, Ljf1$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Ljf1$b;->b:Z

    iget-boolean v3, p0, Ljf1$b;->c:Z

    iget-boolean v4, p0, Ljf1$b;->d:Z

    iget-boolean v5, p0, Ljf1$b;->e:Z

    iget-boolean v6, p0, Ljf1$b;->f:Z

    iget-object v7, p0, Ljf1$b;->g:Lwl9;

    invoke-virtual/range {v0 .. v7}, Lone/me/calls/ui/ui/call/CallScreen$a;->c(Ljava/lang/String;ZZZZZLwl9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
