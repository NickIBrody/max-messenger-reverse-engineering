.class public final synthetic Lvee;
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
    .locals 0

    check-cast p1, Ly59;

    invoke-static {p1}, Lone/me/sdk/prefs/PmsProperties;->C(Ly59;)Lpkk;

    move-result-object p1

    return-object p1
.end method
