.class public final synthetic Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;


# instance fields
.field public final synthetic a:Lgp0;

.field public final synthetic b:Lkzk;


# direct methods
.method public synthetic constructor <init>(Lgp0;Lkzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp0;->a:Lgp0;

    iput-object p2, p0, Ldp0;->b:Lkzk;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ldp0;->a:Lgp0;

    iget-object v1, p0, Ldp0;->b:Lkzk;

    invoke-static {v0, v1, p1}, Lgp0;->j0(Lgp0;Lkzk;Landroid/content/Context;)V

    return-void
.end method
