.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lrt7;


# direct methods
.method public synthetic constructor <init>(Lrt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw64;->a:Lrt7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw64;->a:Lrt7;

    invoke-static {v0, p1, p2}, Lone/me/sdk/android/tools/ConfigurationChangeRegistry$1;->d(Lrt7;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
