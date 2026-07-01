.class public final synthetic Lesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/android/tools/ConfigurationChangeRegistry$b;


# instance fields
.field public final synthetic a:Lfsc;


# direct methods
.method public synthetic constructor <init>(Lfsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesc;->a:Lfsc;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lesc;->a:Lfsc;

    invoke-static {v0, p1}, Lfsc;->i(Lfsc;Landroid/content/Context;)V

    return-void
.end method
