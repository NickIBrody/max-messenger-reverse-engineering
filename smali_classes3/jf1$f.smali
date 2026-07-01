.class public final Ljf1$f;
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
.field public final synthetic a:Lwl9;


# direct methods
.method public constructor <init>(Lwl9;)V
    .locals 0

    iput-object p1, p0, Ljf1$f;->a:Lwl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/pip/PipScreen;

    iget-object v1, p0, Ljf1$f;->a:Lwl9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/pip/PipScreen;-><init>(Lwl9;)V

    return-object v0
.end method
