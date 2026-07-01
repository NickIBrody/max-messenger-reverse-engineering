.class public final synthetic Lms4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;

    check-cast p1, La74;

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/sdk/SimpleConfigurationStore;-><init>(La74;)V

    return-object v0
.end method
