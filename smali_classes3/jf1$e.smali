.class public final Ljf1$e;
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

.field public final synthetic b:Lwl9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwl9;)V
    .locals 0

    iput-object p1, p0, Ljf1$e;->a:Ljava/lang/String;

    iput-object p2, p0, Ljf1$e;->b:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->O0:Lone/me/calls/ui/ui/call/CallScreen$a;

    iget-object v1, p0, Ljf1$e;->a:Ljava/lang/String;

    iget-object v2, p0, Ljf1$e;->b:Lwl9;

    invoke-virtual {v0, v1, v2}, Lone/me/calls/ui/ui/call/CallScreen$a;->a(Ljava/lang/String;Lwl9;)Lone/me/calls/ui/ui/call/CallScreen;

    move-result-object v0

    return-object v0
.end method
